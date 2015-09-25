.class final Lcom/instagram/inappbrowser/d;
.super Landroid/webkit/WebViewClient;
.source "BrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->e(Lcom/instagram/inappbrowser/a;)I

    move-result v0

    sget v1, Lcom/instagram/inappbrowser/g;->c:I

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    sget v1, Lcom/instagram/inappbrowser/g;->b:I

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/a;->a(Lcom/instagram/inappbrowser/a;I)I

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->d(Lcom/instagram/inappbrowser/a;)V

    .line 231
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 215
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "load_url"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    sget v1, Lcom/instagram/inappbrowser/g;->a:I

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/a;->a(Lcom/instagram/inappbrowser/a;I)I

    .line 218
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0, p2}, Lcom/instagram/inappbrowser/a;->b(Lcom/instagram/inappbrowser/a;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->d(Lcom/instagram/inappbrowser/a;)V

    .line 220
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2, "errorCode"    # I
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 239
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "load_url_error"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "error_code"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "failing_request_url"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->c(Lcom/instagram/inappbrowser/a;)V

    .line 244
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 248
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "load_url_error"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "ssl_error"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 251
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v0}, Lcom/instagram/inappbrowser/a;->c(Lcom/instagram/inappbrowser/a;)V

    .line 252
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-virtual {v3}, Lcom/instagram/inappbrowser/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 197
    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v1}, Lcom/instagram/inappbrowser/a;->c(Lcom/instagram/inappbrowser/a;)V

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/instagram/inappbrowser/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 201
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/a;

    invoke-static {v1}, Lcom/instagram/inappbrowser/a;->c(Lcom/instagram/inappbrowser/a;)V

    goto :goto_0
.end method
