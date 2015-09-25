.class public final Lcom/facebook/rti/mqtt/common/ssl/a/a;
.super Ljava/lang/Object;
.source "SSLVerifier.java"


# instance fields
.field private final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 103
    const-string v1, "num: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v0, "No certificates"

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception getting certificates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL Session is null"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s%s)"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "closed"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bound"

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "output_shutdown"

    :goto_4
    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    const-string v0, "open"

    goto :goto_0

    :cond_2
    const-string v0, "disconnected"

    goto :goto_1

    :cond_3
    const-string v0, "unbound"

    goto :goto_2

    :cond_4
    const-string v0, "input_open"

    goto :goto_3

    :cond_5
    const-string v0, "output_open"

    goto :goto_4

    .line 57
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 87
    invoke-static {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a(Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v1, p2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "could not verify hostname for (%s, %s). (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_0
    return-void
.end method
