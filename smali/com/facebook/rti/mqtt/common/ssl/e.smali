.class public final Lcom/facebook/rti/mqtt/common/ssl/e;
.super Ljava/lang/Object;
.source "SSLSocketFactoryAdapterHelper.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/f;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    .line 30
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/ssl/c;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/ssl/f;->a()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/a;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/common/ssl/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/openssl/a;)V

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/rti/mqtt/common/ssl/b;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    move-object v0, v1

    goto :goto_0
.end method
