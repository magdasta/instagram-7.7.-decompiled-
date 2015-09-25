.class public final Lcom/instagram/common/i/a/f;
.super Ljava/lang/Object;
.source "DefaultCacheHttpClientFactory.java"

# interfaces
.implements Lcom/instagram/common/i/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-object v0
.end method
