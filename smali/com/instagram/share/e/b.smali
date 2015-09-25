.class public final Lcom/instagram/share/e/b;
.super Loauth/signpost/AbstractOAuthProvider;
.source "CommonsHttpOAuthProvider.java"


# instance fields
.field private transient a:Lch/boye/httpclientandroidlib/client/HttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/instagram/share/e/b;->a:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 43
    return-void
.end method


# virtual methods
.method protected final closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1
    .param p2, "response"    # Loauth/signpost/http/HttpResponse;

    .prologue
    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 2
    .param p1, "endpointUrl"    # Ljava/lang/String;

    .prologue
    .line 57
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/instagram/share/e/c;

    invoke-direct {v1, v0}, Lcom/instagram/share/e/c;-><init>(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V

    return-object v1
.end method

.method protected final sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 2
    .param p1, "request"    # Loauth/signpost/http/HttpRequest;

    .prologue
    .line 63
    iget-object v1, p0, Lcom/instagram/share/e/b;->a:Lch/boye/httpclientandroidlib/client/HttpClient;

    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/instagram/share/e/d;

    invoke-direct {v1, v0}, Lcom/instagram/share/e/d;-><init>(Lch/boye/httpclientandroidlib/HttpResponse;)V

    return-object v1
.end method
