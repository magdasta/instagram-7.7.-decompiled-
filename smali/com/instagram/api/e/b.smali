.class final Lcom/instagram/api/e/b;
.super Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;
.source "HttpClientFactoryHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/api/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/api/e/a;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/api/e/b;->a:Lcom/instagram/api/e/a;

    invoke-direct {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createRequestExecutor()Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/common/b/f/o;

    iget-object v1, p0, Lcom/instagram/api/e/b;->a:Lcom/instagram/api/e/a;

    invoke-static {v1}, Lcom/instagram/api/e/a;->a(Lcom/instagram/api/e/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/b/f/k;->a(Landroid/content/Context;)Lcom/instagram/common/b/f/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/b/f/o;-><init>(Lcom/instagram/common/b/f/k;)V

    return-object v0
.end method
