.class final Lcom/instagram/api/e/c;
.super Ljava/lang/Object;
.source "ProxyUtil.java"


# direct methods
.method static a()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .prologue
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 17
    new-instance v0, Lch/boye/httpclientandroidlib/HttpHost;

    invoke-direct {v0, v2, v3}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 19
    :goto_1
    return-object v0

    .line 15
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
