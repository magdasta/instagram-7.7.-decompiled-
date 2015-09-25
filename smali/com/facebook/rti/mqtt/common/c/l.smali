.class public final Lcom/facebook/rti/mqtt/common/c/l;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/c/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/c/a;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/l;->a:Lcom/facebook/rti/mqtt/common/c/a;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/l;->a:Lcom/facebook/rti/mqtt/common/c/a;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/facebook/rti/mqtt/common/c/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final done()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/l;->a:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/a;->a()V

    .line 92
    return-void
.end method
