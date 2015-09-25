.class public final Lcom/facebook/j/a/b;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/j/a/b;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/j/a/b;->b(Lcom/facebook/j/a;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/j/a/b;->b(Lcom/facebook/j/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/j/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public static a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask;",
            "Lcom/facebook/j/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/j/a/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/j/a/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/a/c;-><init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private static b(Lcom/facebook/j/a;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/j/a",
            "<TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Lcom/facebook/j/a/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/j/a/d;-><init>(Lcom/facebook/j/a;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/j/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/j/a",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/j/a/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/j/a/e;-><init>(Lcom/facebook/j/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/j/a/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/j/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
