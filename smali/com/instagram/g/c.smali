.class public final Lcom/instagram/g/c;
.super Ljava/lang/Object;
.source "FeedbackUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/instagram/common/f/i;
    .locals 4

    .prologue
    .line 44
    instance-of v0, p0, Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 47
    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/instagram/common/f/k;

    invoke-direct {v1, p0}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v1

    const-string v2, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    new-instance v3, Lcom/instagram/g/d;

    invoke-direct {v3, v0}, Lcom/instagram/g/d;-><init>(Landroid/support/v4/app/x;)V

    invoke-interface {v1, v2, v3}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 64
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/x;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/instagram/g/c;->b(Landroid/support/v4/app/x;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/x;Lcom/instagram/api/a/g;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/instagram/g/c;->b(Lcom/instagram/api/a/g;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/g/c;->b(Landroid/support/v4/app/x;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public static a(Lcom/instagram/api/a/g;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/instagram/g/c;->b(Lcom/instagram/api/a/g;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/api/a/g;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "feedback_title"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "feedback_message"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "feedback_appeal_label"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "feedback_ignore_label"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "feedback_url"

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/x;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "feedback_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/g/e;

    invoke-direct {v1, p1, p0}, Lcom/instagram/g/e;-><init>(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
