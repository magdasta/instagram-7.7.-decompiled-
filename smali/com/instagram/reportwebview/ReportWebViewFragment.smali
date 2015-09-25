.class public final Lcom/instagram/reportwebview/ReportWebViewFragment;
.super Lcom/instagram/base/a/b;
.source "ReportWebViewFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 44
    sget v0, Lcom/facebook/ab;->report_inappropriate:I

    iput v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:I

    .line 45
    sget v0, Lcom/facebook/ab;->cancel:I

    iput v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:Z

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 163
    iget v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 164
    iget-boolean v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 165
    iget v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    invoke-virtual {p0, v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/reportwebview/b;

    invoke-direct {v1, p0}, Lcom/instagram/reportwebview/b;-><init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 173
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "report_web_view"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReportWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReportWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 68
    sget v0, Lcom/facebook/y;->report_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 153
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 154
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 157
    iput-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 158
    iput-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Landroid/widget/ProgressBar;

    .line 159
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/facebook/w;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 76
    sget v0, Lcom/facebook/w;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Landroid/widget/ProgressBar;

    .line 77
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    iget-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/api/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/reportwebview/a;

    invoke-direct {v1, p0}, Lcom/instagram/reportwebview/a;-><init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    return-void
.end method
