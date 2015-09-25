.class Lcom/instagram/realtimeclient/RealtimeClient$6;
.super Lcom/a/a/a;
.source "RealtimeClient.java"


# instance fields
.field private mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    return-void
.end method

.method private declared-synchronized ensureSSLSocketFactoryInitialized()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 165
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    new-instance v1, Lcom/facebook/o/a/d;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient$6$1;

    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient$6;)V

    invoke-direct {v1, v2}, Lcom/facebook/o/a/d;-><init>(Lcom/facebook/o/a/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 180
    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient;->access$200()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I

    .prologue
    .line 186
    invoke-static {}, Lcom/instagram/common/ag/h/a;->a()Lcom/instagram/common/ag/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ag/h/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 195
    const v0, 0xafc8

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 197
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;->ensureSSLSocketFactoryInitialized()V

    .line 199
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .end local p1    # "socket":Ljava/net/Socket;
    invoke-interface {v0, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 201
    :cond_0
    return-void
.end method

.method public createSocket(Z)Ljava/net/Socket;
    .locals 1
    .param p1, "isSecure"    # Z

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;->ensureSSLSocketFactoryInitialized()V

    .line 157
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/a/a/a;->createSocket(Z)Ljava/net/Socket;

    move-result-object v0

    goto :goto_0
.end method
