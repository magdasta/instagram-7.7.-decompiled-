.class final Lcom/instagram/common/n/t;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "ThumbnailLoaderExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/common/n/t;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final synthetic remove()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/common/n/t;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
