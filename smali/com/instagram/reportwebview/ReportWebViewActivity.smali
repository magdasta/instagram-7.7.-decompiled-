.class public Lcom/instagram/reportwebview/ReportWebViewActivity;
.super Lcom/instagram/base/activity/a;
.source "ReportWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 24
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/am;->b()I

    .line 27
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/reportwebview/ReportWebViewFragment;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a()Landroid/webkit/WebView;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b()Z

    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onBackPressed()V

    goto :goto_0
.end method
