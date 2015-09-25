.class public Lcom/facebook/rti/mqtt/common/c/n;
.super Lcom/facebook/rti/mqtt/common/c/f;
.source "ListenableScheduledFutureImpl.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/c/f",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/c/m",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/c/l;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/n;->a:Lcom/facebook/rti/mqtt/common/c/l;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Landroid/os/Handler;)V

    .line 25
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/c/l;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/n;->a:Lcom/facebook/rti/mqtt/common/c/l;

    .line 26
    return-void
.end method

.method private c()Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/n;->a:Lcom/facebook/rti/mqtt/common/c/l;

    return-object v0
.end method

.method private static d()I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/n;->c()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/n;->c()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/n;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/mqtt/common/c/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 18
    .local p0, "this":Lcom/facebook/rti/mqtt/common/c/n;, "Lcom/facebook/rti/mqtt/common/c/n<TV;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/c/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/n;->c()Lcom/facebook/rti/mqtt/common/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/l;->run()V

    .line 56
    return-void
.end method
