.class public final Lcom/instagram/simplewebview/SimpleWebViewFragment;
.super Lcom/instagram/base/a/b;
.source "SimpleWebViewFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 40
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 151
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b()Z

    move-result v0

    new-instance v1, Lcom/instagram/simplewebview/b;

    invoke-direct {v1, p0}, Lcom/instagram/simplewebview/b;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 180
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "web_view"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    new-instance v2, Lcom/instagram/ui/widget/webview/IgWebView;

    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/webview/IgWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    .line 53
    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 55
    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    invoke-static {v1}, Lcom/instagram/api/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/instagram/simplewebview/a;

    invoke-direct {v3, p0, v0}, Lcom/instagram/simplewebview/a;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/webkit/WebView;

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 163
    return-void
.end method
