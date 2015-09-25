.class final Lcom/instagram/android/activity/m;
.super Landroid/webkit/WebViewClient;
.source "FlickrAuthActivity.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/m;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    const-string v0, "oauth_verifier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 118
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 124
    if-nez p1, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 128
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oauth_verifier"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 134
    const-string v0, "FlickrAuthActivity"

    const-string v2, "Unable to parse oauth_token"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    const-string v0, "oauth/authorize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&perms=write"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const-string v0, "http://instagram.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->a(Lcom/instagram/android/activity/FlickrAuthActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/n;-><init>(Lcom/instagram/android/activity/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p2}, Lcom/instagram/android/activity/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-direct {p0, p2}, Lcom/instagram/android/activity/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Lcom/instagram/android/activity/l;

    iget-object v2, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v3, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v3}, Lcom/instagram/android/activity/FlickrAuthActivity;->b(Lcom/instagram/android/activity/FlickrAuthActivity;)Loauth/signpost/OAuthProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v4}, Lcom/instagram/android/activity/FlickrAuthActivity;->c(Lcom/instagram/android/activity/FlickrAuthActivity;)Lcom/instagram/share/e/a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/activity/l;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;Ljava/lang/String;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 108
    const-string v0, "FlickrAuthActivity"

    const-string v1, "Error retrieving access token fragment"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
