.class Lcom/facebook/rti/mqtt/common/c/u;
.super Lcom/facebook/rti/mqtt/common/c/d;
.source "WakingExecutorService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/k;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/c/d",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/c/k",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/c/s;

.field private final b:Lcom/facebook/rti/mqtt/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/u;->a:Lcom/facebook/rti/mqtt/common/c/s;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/d;-><init>()V

    .line 327
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/c/l;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/u;->b:Lcom/facebook/rti/mqtt/common/c/l;

    .line 328
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/u;->a:Lcom/facebook/rti/mqtt/common/c/s;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/d;-><init>()V

    .line 323
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/c/l;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/u;->b:Lcom/facebook/rti/mqtt/common/c/l;

    .line 324
    return-void
.end method

.method private static c()I
    .locals 1

    .prologue
    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private d()Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/u;->b:Lcom/facebook/rti/mqtt/common/c/l;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/u;->d()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/u;->d()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 357
    .local p0, "this":Lcom/facebook/rti/mqtt/common/c/u;, "Lcom/facebook/rti/mqtt/common/c/u<TV;>;"
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/u;->a:Lcom/facebook/rti/mqtt/common/c/s;

    invoke-static {v0, p0}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/s;Lcom/facebook/rti/mqtt/common/c/u;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/u;->d()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/c/l;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/u;->c()I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/u;->d()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/l;->run()V

    .line 353
    return-void
.end method
