.class final Lcom/instagram/api/b/a;
.super Ljava/lang/Object;
.source "IgApiHttpRequestInterceptor.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/api/b/a;->a:Landroid/net/ConnectivityManager;

    .line 35
    return-void
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/api/b/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2
    .param p1, "httpRequest"    # Lch/boye/httpclientandroidlib/HttpRequest;

    .prologue
    .line 42
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Host"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/instagram/api/f/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instagram/api/f/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const-string v0, "X-IG-Connection-Type"

    invoke-direct {p0}, Lcom/instagram/api/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lch/boye/httpclientandroidlib/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    const-string v0, "X-IG-Capabilities"

    const-string v1, "HQ=="

    invoke-interface {p1, v0, v1}, Lch/boye/httpclientandroidlib/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
