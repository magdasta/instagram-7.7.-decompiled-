.class public final Lcom/instagram/feed/comments/util/ReportCommentUtil;
.super Ljava/lang/Object;
.source "ReportCommentUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/c;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    const-string v0, "/media/%s/comment/%s/flag"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lcom/facebook/ab;->flag_report_abuse:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v3, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-static {v0}, Lcom/instagram/api/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v0, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "SimpleWebViewFragment.ARGUMENT_DELEGATE"

    new-instance v1, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p2, v5}, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
