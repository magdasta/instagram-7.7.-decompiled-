.class final Lcom/instagram/share/f/g;
.super Landroid/os/AsyncTask;
.source "TwitterService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/share/f/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/api/e/a;

    iget-object v1, p0, Lcom/instagram/share/f/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    .line 48
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    const-string v2, "https://api.twitter.com/1.1/friendships/create.json"

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/instagram/share/e/a;

    invoke-static {}, Lcom/instagram/share/f/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/share/f/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/instagram/share/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/share/f/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v3, 0x2

    new-array v3, v3, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "screen_name"

    const-string v7, "instagram"

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "follow"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    :try_start_0
    new-instance v4, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v4}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 64
    invoke-interface {v2, v1}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 67
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 69
    const/16 v1, 0xc8

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 70
    const-string v1, "TwitterService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in following twitter account, status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "TwitterService"

    const-string v2, "Error in following twitter account."

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/share/f/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
