.class public Lcom/instagram/share/tumblr/TumblrService;
.super Landroid/app/IntentService;
.source "TumblrService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "TumblrService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 57
    const-string v0, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 75
    new-instance v0, Lcom/instagram/api/e/a;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    .line 76
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    const-string v2, "http://api.tumblr.com/v2/user/follow"

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/instagram/share/tumblr/a;->b()Lcom/instagram/share/tumblr/a;

    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    new-instance v0, Lcom/instagram/share/tumblr/c;

    invoke-direct {v0, p0, v7}, Lcom/instagram/share/tumblr/c;-><init>(Lcom/instagram/share/tumblr/TumblrService;B)V

    throw v0

    .line 83
    :cond_0
    new-instance v3, Lcom/instagram/share/e/a;

    invoke-static {}, Lcom/instagram/share/tumblr/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/share/tumblr/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lcom/instagram/share/tumblr/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/share/tumblr/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/instagram/share/e/a;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    new-instance v4, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v5, "url"

    const-string v6, "http://blog.instagram.com/"

    invoke-direct {v4, v5, v6}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 91
    :try_start_0
    new-instance v4, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v1, v4}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 99
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/instagram/share/e/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    :try_end_1
    .catch Loauth/signpost/exception/OAuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_0
    :try_start_2
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to encode form entity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Loauth/signpost/exception/OAuthException;->printStackTrace()V

    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/instagram/share/tumblr/TumblrService;->b(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/share/tumblr/TumblrService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v2, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-static {p1}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Intent;)I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 48
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/share/tumblr/TumblrService;->a()V
    :try_end_0
    .catch Lcom/instagram/share/tumblr/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "TumblrService"

    const-string v2, "Tumblr account not found"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
