.class public final Lcom/instagram/share/e/c;
.super Ljava/lang/Object;
.source "HttpRequestAdapter.java"

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

.field private b:Lch/boye/httpclientandroidlib/HttpEntity;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 21
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/e/c;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 6
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
    .line 51
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 54
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/instagram/share/e/c;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/e/c;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/share/e/c;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/e/c;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/share/e/c;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    return-object v0
.end method
