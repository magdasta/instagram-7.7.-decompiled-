.class public final Lcom/instagram/o/z;
.super Ljava/lang/Object;
.source "QuickExperimentStoreModel.java"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/o/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/o/c;
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/u;

    .line 33
    invoke-virtual {v0}, Lcom/instagram/o/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/o/u;->b()Lcom/instagram/o/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0}, Lcom/instagram/o/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/instagram/o/z;->b:I

    .line 64
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/o/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/i;

    .line 46
    iget-object v2, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/o/u;

    invoke-direct {v3, v0}, Lcom/instagram/o/u;-><init>(Lcom/instagram/o/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(JJ)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/instagram/o/z;->b:I

    return v0
.end method

.method public final declared-synchronized c()Lcom/instagram/o/z;
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/o/z;

    invoke-direct {v0}, Lcom/instagram/o/z;-><init>()V

    .line 68
    iget-object v1, v0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    iget v1, p0, Lcom/instagram/o/z;->b:I

    iput v1, v0, Lcom/instagram/o/z;->b:I

    .line 70
    iget-object v1, v0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
