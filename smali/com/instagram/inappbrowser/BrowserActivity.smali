.class public Lcom/instagram/inappbrowser/BrowserActivity;
.super Lcom/instagram/base/activity/a;
.source "BrowserActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->finish()V

    .line 37
    return-void
.end method

.method protected final g()V
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/instagram/inappbrowser/a;

    invoke-direct {v1}, Lcom/instagram/inappbrowser/a;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 31
    :cond_0
    return-void
.end method
