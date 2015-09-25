.class final Lcom/instagram/share/f/i;
.super Landroid/os/AsyncTask;
.source "TwitterXAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/share/f/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/share/f/j;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/share/f/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/share/f/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/share/f/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/share/f/i;->d:Lcom/instagram/share/f/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/api/e/a;

    iget-object v1, p0, Lcom/instagram/share/f/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v1

    .line 54
    new-instance v2, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    const-string v0, "https://api.twitter.com/oauth/access_token"

    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/instagram/share/e/a;

    invoke-static {}, Lcom/instagram/share/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/f/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_username"

    iget-object v7, p0, Lcom/instagram/share/f/i;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_password"

    iget-object v7, p0, Lcom/instagram/share/f/i;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x2

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_mode"

    const-string v7, "client_auth"

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v5, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v5}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 69
    invoke-interface {v3, v2}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 72
    invoke-interface {v1, v2}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Ljava/util/Scanner;

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v2, v3, v1}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/instagram/share/f/h;->a(Ljava/util/List;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "TwitterXAuth"

    const-string v3, "Unable to retrieve twitter token."

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const-string v0, "oauth_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/share/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/share/f/a;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/instagram/share/f/i;->d:Lcom/instagram/share/f/j;

    invoke-interface {v1, v0}, Lcom/instagram/share/f/j;->a(Lcom/instagram/share/f/a;)V

    .line 110
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/share/f/i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/instagram/share/f/i;->a(Ljava/util/Map;)V

    return-void
.end method
