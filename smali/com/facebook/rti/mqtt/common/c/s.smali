.class public Lcom/facebook/rti/mqtt/common/c/s;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/rti/a/h/b;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/w",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/common/c/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 63
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->b:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/s;->c:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    .line 81
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/s;->e:Landroid/app/AlarmManager;

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->f:Landroid/app/PendingIntent;

    .line 87
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/rti/mqtt/common/c/t;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/c/t;-><init>(Lcom/facebook/rti/mqtt/common/c/s;)V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/c/s;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/u;J)V

    .line 107
    return-object v0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/s;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/u;J)V

    .line 129
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/s;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/u;J)V

    .line 117
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 229
    const-string v0, "WakingExecutorService"

    const-string v1, "Alarm fired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->c()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->b()V

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/util/List;)V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/c/s;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/c/s;Lcom/facebook/rti/mqtt/common/c/u;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/u;)V

    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/common/c/u;)V
    .locals 4

    .prologue
    .line 276
    const/4 v1, 0x0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    .line 279
    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/c/w;->a:Lcom/facebook/rti/mqtt/common/c/u;

    if-ne v3, p1, :cond_0

    .line 284
    :goto_0
    if-eqz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->b()V

    .line 288
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/common/c/u;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 210
    const-string v0, "WakingExecutorService"

    const-string v1, "Scheduling task for %d seconds from now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/c/w;-><init>(Lcom/facebook/rti/mqtt/common/c/u;J)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->b()V

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, "WakingExecutorService"

    const-string v1, "Executing %d tasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/u;

    .line 309
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/u;->run()V

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/u;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/c/u;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "WakingExecutorService"

    const-string v1, "No pending tasks, so not setting alarm and un-register the receiver"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/c/w;->b:J

    .line 251
    const-string v2, "WakingExecutorService"

    const-string v3, "Next alarm in %d seconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v5}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/s;->e:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    const-string v0, "WakingExecutorService"

    const-string v1, "Removing expired tasks from the queue to be executed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    .line 267
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/c/w;->a:Lcom/facebook/rti/mqtt/common/c/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    return-object v1
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/c/w;->b:J

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/s;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/c/u;

    .line 140
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    .line 188
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/v;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    .line 194
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/c/v;-><init>(Lcom/facebook/rti/mqtt/common/c/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p1, "x0"    # Ljava/util/concurrent/Callable;
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
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
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Runnable;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "x0"    # Ljava/util/concurrent/Callable;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/s;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/c/u;

    move-result-object v0

    return-object v0
.end method
