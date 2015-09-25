.class public final Lcom/facebook/rti/mqtt/common/c/h;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "HandlerExecutorServiceImpl.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/g;


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/h;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/h;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/c/h;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/n;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/h;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/n;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/h;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-object v0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/c/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/n;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/mqtt/common/c/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/rti/mqtt/common/c/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/n;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/mqtt/common/c/n;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static b()Lcom/facebook/rti/mqtt/common/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/n;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/h;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-object v0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/n;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/h;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-object v0
.end method

.method private static c()Lcom/facebook/rti/mqtt/common/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/mqtt/common/c/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/i;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/mqtt/common/c/i;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/i;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/mqtt/common/c/i;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p1, "x0"    # Ljava/util/concurrent/Callable;
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/h;->b()Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/h;->c()Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Runnable;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/h;->a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/h;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/util/concurrent/Callable;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/h;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/m;

    move-result-object v0

    return-object v0
.end method
