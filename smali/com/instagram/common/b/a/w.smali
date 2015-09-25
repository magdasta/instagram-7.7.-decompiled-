.class public abstract Lcom/instagram/common/b/a/w;
.super Ljava/lang/Object;
.source "StreamResponseParser.java"

# interfaces
.implements Lcom/instagram/common/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/b/a/v;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/e",
        "<",
        "Lch/boye/httpclientandroidlib/HttpResponse;",
        "TResponseType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/common/b/a/w;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 35
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    :try_start_1
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 40
    sget-object v3, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v3, v0}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 43
    invoke-virtual {v2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Response body is empty"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 56
    :try_start_2
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :goto_1
    throw v0

    .line 49
    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/instagram/common/b/a/w;->a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/instagram/common/b/a/v;->setStatusCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 56
    :try_start_4
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public abstract a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/k;",
            ")TResponseType;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-direct {p0, p1}, Lcom/instagram/common/b/a/w;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    return-object v0
.end method
