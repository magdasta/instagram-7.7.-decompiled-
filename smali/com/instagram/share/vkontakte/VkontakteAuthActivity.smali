.class public Lcom/instagram/share/vkontakte/VkontakteAuthActivity;
.super Lcom/instagram/base/activity/e;
.source "VkontakteAuthActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;

    sput-object v0, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/share/vkontakte/VkontakteAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->finish()V

    .line 36
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/instagram/share/vkontakte/a;

    invoke-direct {v1, p1}, Lcom/instagram/share/vkontakte/a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/instagram/share/vkontakte/a;->d()V

    .line 32
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "access_token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    .line 52
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->p:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to pull access_token from URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/facebook/y;->vkontakte_auth:I

    invoke-virtual {p0, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setContentView(I)V

    .line 65
    sget v0, Lcom/facebook/w;->webView:I

    invoke-virtual {p0, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    new-instance v1, Lcom/instagram/share/vkontakte/c;

    invoke-direct {v1, p0}, Lcom/instagram/share/vkontakte/c;-><init>(Lcom/instagram/share/vkontakte/VkontakteAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    const-string v1, "https://oauth.vk.com/authorize?client_id=3698024&scope=wall,photos,offline&redirect_uri=http://api.vkontakte.ru/blank.html&display=wap&response_type=token"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    return-void
.end method
