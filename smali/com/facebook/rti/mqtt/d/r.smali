.class public final Lcom/facebook/rti/mqtt/d/r;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/facebook/rti/mqtt/common/a/a;

.field private final c:Lcom/facebook/rti/mqtt/common/a/f;

.field private final d:Lcom/facebook/rti/a/h/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/a/h/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/r;->b:Lcom/facebook/rti/mqtt/common/a/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/rti/mqtt/d/r;->c:Lcom/facebook/rti/mqtt/common/a/f;

    .line 52
    iput-object p4, p0, Lcom/facebook/rti/mqtt/d/r;->d:Lcom/facebook/rti/a/h/b;

    .line 53
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/d/q;I)V
    .locals 18

    .prologue
    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/d/q;->b:Lcom/facebook/rti/mqtt/e/b/j;

    .line 180
    move-object/from16 v0, p1

    iget v5, v0, Lcom/facebook/rti/mqtt/d/q;->c:I

    .line 181
    const-string v3, "MqttOperationManager"

    const-string v4, "Response %s timed out for operation %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 181
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/rti/mqtt/d/q;->a:Lcom/facebook/rti/mqtt/e/h;

    .line 185
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 186
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v8

    .line 187
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v10

    .line 190
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    monitor-enter v14

    .line 191
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_2

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/d/r;->b:Lcom/facebook/rti/mqtt/common/a/a;

    .line 195
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p2

    int-to-long v6, v0

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 194
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V

    .line 209
    :goto_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 213
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/rti/mqtt/d/q;->a(Ljava/lang/Throwable;)V

    .line 214
    const-string v4, "timeout"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/facebook/rti/mqtt/d/r;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/d/q;)V

    .line 216
    sget-object v4, Lcom/facebook/rti/mqtt/e/b/j;->m:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/e/b/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    .line 217
    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/e/b/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    const-string v2, "MqttOperationManager"

    const-string v4, "Disconnecting client %s due to request timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v13, v3}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;

    .line 221
    :cond_1
    return-void

    .line 202
    :cond_2
    :try_start_1
    const-string v3, "MqttOperationManager"

    const-string v4, "Duplicate operation ID %d for operation %s and client %h."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v13, v6, v5

    .line 202
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v2

    monitor-exit v14

    throw v2
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/d/q;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/d/q;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/rti/mqtt/d/q;)V
    .locals 5

    .prologue
    .line 224
    const-string v1, "MqttOperationManager"

    const-string v2, "%s: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/rti/mqtt/d/q;
    .locals 12

    .prologue
    .line 118
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/mqtt/d/q;

    move-object v11, v0

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v11, :cond_1

    .line 123
    const-string v2, "complete"

    invoke-static {v2, v11}, Lcom/facebook/rti/mqtt/d/r;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/d/q;)V

    .line 124
    invoke-virtual {v11}, Lcom/facebook/rti/mqtt/d/q;->a()V

    .line 126
    iget-object v2, v11, Lcom/facebook/rti/mqtt/d/q;->a:Lcom/facebook/rti/mqtt/e/h;

    .line 127
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 128
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v6

    .line 129
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v8

    .line 130
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/facebook/rti/mqtt/d/q;->d:J

    sub-long v4, v2, v4

    .line 131
    iget-object v2, v11, Lcom/facebook/rti/mqtt/d/q;->b:Lcom/facebook/rti/mqtt/e/b/j;

    sget-object v3, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->c:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/mqtt/common/a/f;->d(J)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->b:Lcom/facebook/rti/mqtt/common/a/a;

    iget-object v3, v11, Lcom/facebook/rti/mqtt/d/q;->b:Lcom/facebook/rti/mqtt/e/b/j;

    .line 135
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 143
    :goto_0
    return-object v11

    .line 120
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 142
    :cond_1
    const-string v2, "MqttOperationManager"

    const-string v3, "Operation %d not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;II)Lcom/facebook/rti/mqtt/d/q;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/facebook/rti/mqtt/d/q;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/r;->d:Lcom/facebook/rti/a/h/b;

    .line 71
    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/d/q;-><init>(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;IJ)V

    .line 75
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/d/q;

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/d/q;->a(Ljava/lang/Throwable;)V

    .line 80
    const-string v2, "MqttOperationManager"

    const-string v3, "Unexpected duplicate message ID %d for operation %s."

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/facebook/rti/mqtt/d/q;->c:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/q;->b:Lcom/facebook/rti/mqtt/e/b/j;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 80
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/rti/mqtt/d/s;

    invoke-direct {v2, p0, v0, p4}, Lcom/facebook/rti/mqtt/d/s;-><init>(Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/d/q;I)V

    int-to-long v4, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/q;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 101
    const-string v1, "MqttOperationManager"

    const-string v2, "Added a pending operation with type %s and timeout %d seconds"

    new-array v3, v8, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 101
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string v1, "add"

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/d/r;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/d/q;)V

    .line 105
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/r;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const-string v1, "MqttOperationManager"

    const-string v2, "Aborting %d pending operations."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/q;

    .line 165
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/d/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/d/r;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/d/q;)V

    .line 168
    return-void
.end method
