.class final Lcom/instagram/common/b/e/b;
.super Ljava/lang/Object;
.source "AppSchemeRegistry.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# instance fields
.field private a:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/common/b/e/b;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/b/e/b;->a:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/instagram/common/b/e/b;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 93
    new-instance v1, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;

    new-instance v2, Lcom/instagram/common/b/e/c;

    invoke-direct {v2}, Lcom/instagram/common/b/e/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    iput-object v1, p0, Lcom/instagram/common/b/e/b;->a:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 96
    invoke-static {}, Lcom/instagram/common/b/e/a;->b()Ljava/lang/Class;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/e/b;->a:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b()Ljavax/net/ssl/SSLContext;
    .locals 4

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 110
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 112
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 115
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 117
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failure initializing default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "remoteAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "localAddress"    # Ljava/net/InetSocketAddress;
    .param p4, "params"    # Lch/boye/httpclientandroidlib/params/HttpParams;

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/common/ag/h/a;->a()Lcom/instagram/common/ag/h/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/ag/h/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/instagram/common/b/e/b;->a()Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/common/b/e/b;->a()Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .param p1, "params"    # Lch/boye/httpclientandroidlib/params/HttpParams;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/common/b/e/b;->a()Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1
    .param p1, "sock"    # Ljava/net/Socket;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/common/b/e/b;->a()Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
