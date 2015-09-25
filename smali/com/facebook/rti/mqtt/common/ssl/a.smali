.class public final Lcom/facebook/rti/mqtt/common/ssl/a;
.super Lcom/facebook/rti/mqtt/common/ssl/c;
.source "ApacheSSLSocketFactoryAdapter.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/openssl/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/ssl/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/a;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/a;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
