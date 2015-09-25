.class final Lcom/facebook/rti/mqtt/common/c/v;
.super Lcom/facebook/rti/mqtt/common/c/u;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/c/u",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/rti/mqtt/common/c/s;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/v;->b:Lcom/facebook/rti/mqtt/common/c/s;

    .line 379
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/c/u;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 374
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/v;->b:Lcom/facebook/rti/mqtt/common/c/s;

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/u;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/util/concurrent/Callable;)V

    .line 376
    return-void
.end method
