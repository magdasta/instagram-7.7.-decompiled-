.class public final Lcom/instagram/inappbrowser/a;
.super Lcom/instagram/base/a/b;
.source "BrowserFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/y/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 50
    sget v0, Lcom/instagram/inappbrowser/g;->b:I

    iput v0, p0, Lcom/instagram/inappbrowser/a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/a;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/instagram/inappbrowser/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 144
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 165
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 166
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/c;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/c;-><init>(Lcom/instagram/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/d;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/d;-><init>(Lcom/instagram/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 255
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/e;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/e;-><init>(Lcom/instagram/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 270
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, p0, Lcom/instagram/inappbrowser/a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 309
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 273
    sget-object v0, Lcom/instagram/inappbrowser/f;->a:[I

    iget v1, p0, Lcom/instagram/inappbrowser/a;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 276
    :pswitch_0
    sget v0, Lcom/facebook/ab;->loading:I

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/inappbrowser/a;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 296
    sget v0, Lcom/instagram/inappbrowser/g;->c:I

    iput v0, p0, Lcom/instagram/inappbrowser/a;->g:I

    .line 297
    invoke-direct {p0}, Lcom/instagram/inappbrowser/a;->c()V

    .line 298
    return-void
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/inappbrowser/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/instagram/inappbrowser/a;->g:I

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 133
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "browser_back"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 137
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcom/instagram/actionbar/d;

    sget-object v1, Lcom/instagram/actionbar/g;->f:Lcom/instagram/actionbar/g;

    invoke-direct {v0, v1}, Lcom/instagram/actionbar/d;-><init>(Lcom/instagram/actionbar/g;)V

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    sget v1, Lcom/facebook/v;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->e(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 115
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 116
    sget v0, Lcom/facebook/y;->action_bar_title:I

    invoke-interface {p1, v0, v3, v3}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Lcom/facebook/w;->action_bar_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/facebook/w;->action_bar_textview_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->e:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/a;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "in_app_browser"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 63
    sget v0, Lcom/facebook/y;->browser_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 93
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 96
    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    .line 97
    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->b:Landroid/widget/ProgressBar;

    .line 98
    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/view/View;

    .line 99
    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->d:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/instagram/inappbrowser/a;->e:Landroid/widget/TextView;

    .line 101
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/facebook/w;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    .line 70
    sget v0, Lcom/facebook/w;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->b:Landroid/widget/ProgressBar;

    .line 71
    sget v0, Lcom/facebook/w;->error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/inappbrowser/b;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/b;-><init>(Lcom/instagram/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/a;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-direct {p0, p2}, Lcom/instagram/inappbrowser/a;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/instagram/inappbrowser/a;->b()V

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/inappbrowser/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
