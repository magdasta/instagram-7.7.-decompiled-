.class final Lcom/facebook/rti/mqtt/e/g;
.super Ljava/lang/Object;
.source "HappyEyeballsSocketFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Lcom/facebook/rti/mqtt/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/f;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/g;->c:Lcom/facebook/rti/mqtt/e/f;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/g;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/g;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->c:Lcom/facebook/rti/mqtt/e/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/g;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/g;->c:Lcom/facebook/rti/mqtt/e/f;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/e/f;->a(Lcom/facebook/rti/mqtt/e/f;)Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/g;->b:Ljava/net/Socket;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/f;->a(Lcom/facebook/rti/mqtt/e/f;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
