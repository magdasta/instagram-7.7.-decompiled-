.class public final Lcom/instagram/api/b/c;
.super Ljava/lang/Object;
.source "InstagramApiHttpClientFactory.java"

# interfaces
.implements Lcom/instagram/common/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 34
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 35
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setConnectionTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 36
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 37
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setVersion(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 39
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {}, Lcom/instagram/common/b/e/a;->a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 41
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->setDefaultMaxPerRoute(I)V

    .line 43
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/instagram/api/e/a;

    invoke-direct {v3, v2}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/api/e/a;->a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->setCookieStore(Lch/boye/httpclientandroidlib/client/CookieStore;)V

    .line 47
    new-instance v1, Lcom/instagram/common/b/c/a;

    invoke-direct {v1}, Lcom/instagram/common/b/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 48
    new-instance v1, Lcom/instagram/api/b/a;

    invoke-direct {v1, v2}, Lcom/instagram/api/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 49
    new-instance v1, Lcom/instagram/common/b/c/c;

    invoke-direct {v1}, Lcom/instagram/common/b/c/c;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 50
    new-instance v1, Lcom/instagram/common/b/c/d;

    invoke-direct {v1}, Lcom/instagram/common/b/c/d;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 51
    new-instance v1, Lcom/instagram/api/b/b;

    invoke-direct {v1}, Lcom/instagram/api/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 54
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/instagram/common/b/c/b;

    invoke-direct {v1}, Lcom/instagram/common/b/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 56
    new-instance v1, Lcom/instagram/common/b/c/e;

    invoke-direct {v1}, Lcom/instagram/common/b/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 59
    :cond_0
    return-object v0
.end method
