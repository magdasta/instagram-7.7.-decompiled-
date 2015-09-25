.class final Lcom/instagram/reportwebview/a;
.super Landroid/webkit/WebViewClient;
.source "ReportWebViewFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/reportwebview/ReportWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-virtual {v3}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/ab;->reported:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 102
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/ab;->done:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 103
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-virtual {v1}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/h;->d()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/ab;->report_inappropriate:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 106
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/ab;->cancel:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 107
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v1, v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z

    goto :goto_1

    .line 114
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
