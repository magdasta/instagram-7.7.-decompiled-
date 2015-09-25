.class final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field final synthetic a:Lcom/a/a/f;

.field private b:Landroid/os/Handler;

.field private c:Lcom/a/a/j;


# direct methods
.method public constructor <init>(Lcom/a/a/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/a/a/k;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/a/a/k;)Lcom/a/a/j;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/a/a/k;->c:Lcom/a/a/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/j;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/a/a/k;->c:Lcom/a/a/j;

    .line 314
    return-void
.end method

.method public final onConnect()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/l;

    invoke-direct {v1, p0}, Lcom/a/a/l;-><init>(Lcom/a/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final onDisconnect(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/a/a/p;-><init>(Lcom/a/a/k;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 377
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/q;

    invoke-direct {v1, p0, p1}, Lcom/a/a/q;-><init>(Lcom/a/a/k;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/m;

    invoke-direct {v1, p0, p1}, Lcom/a/a/m;-><init>(Lcom/a/a/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final onMessage([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 344
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/n;

    invoke-direct {v1, p0, p1}, Lcom/a/a/n;-><init>(Lcom/a/a/k;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public final onPing()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/a/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/o;

    invoke-direct {v1, p0}, Lcom/a/a/o;-><init>(Lcom/a/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
