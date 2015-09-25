.class public Lcom/instagram/android/activity/AmebaAuthActivity;
.super Lcom/instagram/base/activity/e;
.source "AmebaAuthActivity.java"


# instance fields
.field private p:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 76
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/AmebaAuthActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lcom/instagram/share/a/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/b;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/common/ad/o;)V

    .line 136
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/instagram/share/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/b;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/common/ad/o;)V

    .line 140
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 62
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 67
    iget-object v1, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/instagram/share/a/a;->a()Lcom/instagram/share/a/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/instagram/share/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->c(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->g()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ad/o;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->e()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    .line 38
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/activity/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/a;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    invoke-direct {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->h()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    .line 74
    return-void
.end method
