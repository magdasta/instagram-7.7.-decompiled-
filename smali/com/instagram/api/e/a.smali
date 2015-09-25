.class public final Lcom/instagram/api/e/a;
.super Ljava/lang/Object;
.source "HttpClientFactoryHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/e/a;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/api/e/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/api/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {}, Lcom/instagram/common/b/e/a;->a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;)V

    return-object v0
.end method

.method public static b()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 40
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUserAgent(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    new-instance v2, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {}, Lcom/instagram/common/b/e/a;->a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    move-result-object v3

    invoke-direct {v2, v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    invoke-direct {v1, v2, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUserAgent(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/instagram/api/e/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/api/e/b;-><init>(Lcom/instagram/api/e/a;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 61
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/api/e/c;->a()Lch/boye/httpclientandroidlib/HttpHost;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 69
    :cond_0
    return-object v0
.end method
