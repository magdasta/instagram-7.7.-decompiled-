.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedInterface"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

.field private final d:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;Lcom/facebook/rti/mqtt/common/ssl/openssl/b;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 51
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 53
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    invoke-static {v0, p5}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->c:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->d:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    .line 56
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "connectSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->d:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;->a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHostname(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setUseSessionTickets(Z)V

    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHandshakeTimeout(I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->c:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    instance-of v0, p1, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
