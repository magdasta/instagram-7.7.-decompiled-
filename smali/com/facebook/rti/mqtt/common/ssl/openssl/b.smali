.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/b;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactoryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
    .locals 6

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    return-object v0
.end method
