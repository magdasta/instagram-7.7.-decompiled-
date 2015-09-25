.class public final Lcom/instagram/android/directsharev2/c/c;
.super Ljava/lang/Object;
.source "DirectReportUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    const-string v0, "/direct_v2/threads/%s/items/%s/flag/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lcom/facebook/ab;->report_inappropriate:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v3, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v0, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
