.class public final Lcom/instagram/api/b/b;
.super Ljava/lang/Object;
.source "IgSSLResponseInterceptor.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->L()Z

    move-result v0

    .line 39
    if-eq v0, p0, :cond_0

    .line 40
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/n/b/b;->g(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method private static b(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->M()Z

    move-result v0

    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/n/b/b;->h(Z)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2
    .param p1, "response"    # Lch/boye/httpclientandroidlib/HttpResponse;

    .prologue
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "X-Instagram-Ssl-Everywhere"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/b/b;->a(Z)V

    .line 30
    :cond_0
    const-string v0, "X-Instagram-Ssl-Wifi"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/b/b;->b(Z)V

    .line 35
    :cond_1
    return-void
.end method
