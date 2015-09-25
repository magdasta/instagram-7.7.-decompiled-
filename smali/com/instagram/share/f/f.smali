.class public final Lcom/instagram/share/f/f;
.super Ljava/lang/Object;
.source "TwitterService.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    new-instance v1, Lcom/instagram/api/e/a;

    invoke-direct {v1, p0}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v1

    .line 94
    new-instance v2, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://api.twitter.com/1.1/users/show.json?screen_name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/instagram/share/e/a;

    invoke-static {}, Lcom/instagram/share/f/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/share/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/instagram/share/f/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/share/f/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-interface {v3, v2}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 108
    invoke-interface {v1, v2}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 110
    const/16 v1, 0xc8

    :try_start_1
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 111
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 115
    invoke-static {v1}, Lcom/instagram/share/f/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/share/f/c;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/instagram/share/f/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_normal"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 124
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    :try_start_2
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 133
    :cond_0
    :goto_1
    return-object v0

    .line 118
    :cond_1
    :try_start_3
    const-string v1, "TwitterService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in fetching twitter avatar url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    :goto_2
    :try_start_4
    const-string v3, "TwitterService"

    const-string v4, "Error in fetching twitter avatar url."

    invoke-static {v3, v4, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    :try_start_5
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 128
    :catch_1
    move-exception v1

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    :try_start_6
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 128
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 121
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 128
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/share/f/g;

    invoke-direct {v0, p0}, Lcom/instagram/share/f/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/share/f/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-void
.end method
