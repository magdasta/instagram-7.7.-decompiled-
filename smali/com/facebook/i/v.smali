.class final Lcom/facebook/i/v;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/i/p;


# direct methods
.method private constructor <init>(Lcom/facebook/i/p;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/i/p;B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/facebook/i/v;-><init>(Lcom/facebook/i/p;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->a(Lcom/facebook/i/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->b(Lcom/facebook/i/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->c(Lcom/facebook/i/p;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 449
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->d(Lcom/facebook/i/p;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->e(Lcom/facebook/i/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->a(Lcom/facebook/i/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v0}, Lcom/facebook/i/p;->b(Lcom/facebook/i/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 437
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {p3, p2, p4}, Lcom/facebook/k;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/i/p;->a(Lcom/facebook/k;)V

    .line 416
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 425
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 426
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    const/16 v1, -0xb

    invoke-static {v2, v1, v2}, Lcom/facebook/k;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/i/p;->a(Lcom/facebook/k;)V

    .line 429
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 359
    const-string v0, "fbconnect://success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {p2}, Lcom/facebook/i/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 362
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    if-nez v1, :cond_1

    .line 369
    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    :cond_1
    if-nez v1, :cond_2

    .line 372
    const-string v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_2
    const-string v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/facebook/i/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 378
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 384
    :goto_0
    invoke-static {v0}, Lcom/facebook/i/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lcom/facebook/i/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-ne v2, v3, :cond_3

    .line 386
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-virtual {v0, v5}, Lcom/facebook/i/p;->a(Landroid/os/Bundle;)V

    :goto_1
    move v0, v4

    .line 405
    :goto_2
    return v0

    .line 380
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    .line 387
    :cond_3
    if-eqz v0, :cond_5

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->cancel()V

    goto :goto_1

    .line 390
    :cond_5
    const/16 v0, 0x1069

    if-ne v2, v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->cancel()V

    goto :goto_1

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-static {v1}, Lcom/facebook/k;->b(Ljava/lang/String;)Lcom/facebook/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/i/p;->a(Lcom/facebook/k;)V

    goto :goto_1

    .line 396
    :cond_7
    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 397
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->cancel()V

    move v0, v4

    .line 398
    goto :goto_2

    .line 399
    :cond_8
    const-string v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    const/4 v0, 0x0

    goto :goto_2

    .line 403
    :cond_9
    iget-object v0, p0, Lcom/facebook/i/v;->a:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 405
    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_0
.end method
