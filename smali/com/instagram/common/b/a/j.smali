.class public final Lcom/instagram/common/b/a/j;
.super Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;
.source "HttpPatch.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/b/a/j;->setURI(Ljava/net/URI;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "PATCH"

    return-object v0
.end method
