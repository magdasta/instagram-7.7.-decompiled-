.class public final Lcom/facebook/rti/mqtt/f/c;
.super Ljava/lang/Object;
.source "ConnectionRetryManager.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/rti/a/h/b;

.field private final d:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/rti/mqtt/common/b/a;

.field private f:Lcom/facebook/rti/mqtt/f/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/a/h/b;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/common/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/h/b;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/rti/mqtt/common/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/c;->c:Lcom/facebook/rti/a/h/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/c;->d:La/a/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/b/a;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/f/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    const-string v0, "ConnectionRetryManager"

    const-string v1, "set strategy to %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->m()V

    .line 215
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    if-ne p1, v1, :cond_0

    .line 217
    new-instance v1, Lcom/facebook/rti/mqtt/f/a;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/b/d;->j:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/b/d;->k:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->l:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/f/a;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    if-ne p1, v1, :cond_1

    .line 222
    new-instance v1, Lcom/facebook/rti/mqtt/f/b;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/b/d;->m:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/b/d;->n:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->o:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/f/b;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    goto :goto_0

    .line 227
    :cond_1
    const-string v0, "Invalid strategy %s specified"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "ConnectionRetryManager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/j;->a:Lcom/facebook/rti/mqtt/common/c/j;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->m()V

    .line 204
    sget-object v0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/e;)V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    .line 206
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->l()V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->b(Z)V

    .line 65
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/c;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v3, "next"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called before having a strategy."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    .line 102
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Retry attempt already scheduled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->c:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/f/c;->j:J

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->d:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/f/d;->b(Z)Z

    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 116
    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/f/d;->a()Lcom/facebook/rti/mqtt/f/e;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    if-ne v4, v5, :cond_3

    .line 117
    const-string v0, "ConnectionRetryManager"

    const-string v4, "Auto switching from B2B to back off retry strategy."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/e;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/f/d;->b(Z)Z

    move-result v0

    .line 122
    :cond_3
    if-nez v0, :cond_5

    .line 123
    const-string v0, "ConnectionRetryManager"

    const-string v2, "No more retry!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 124
    goto :goto_0

    :cond_4
    move v3, v1

    .line 112
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/f/d;->a(Z)I

    move-result v0

    .line 129
    const-string v1, "ConnectionRetryManager"

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->m()V

    .line 132
    if-gtz v0, :cond_6

    .line 134
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Submitting immediate retry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;

    .line 146
    :goto_2
    iget v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 138
    :cond_6
    const-string v1, "ConnectionRetryManager"

    const-string v3, "Scheduling retry in %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "stop retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "ensure scheduled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Lcom/facebook/rti/mqtt/f/d;

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->a()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    const/4 v0, 0x1

    .line 175
    :cond_0
    monitor-exit p0

    return v0

    .line 171
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:I

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/c;->j:J

    return-wide v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
