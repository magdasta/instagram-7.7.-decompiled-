.class public Lcom/facebook/rti/mqtt/c/b;
.super Ljava/lang/Object;
.source "KeepaliveManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/rti/mqtt/c/a;

.field private final f:Landroid/app/AlarmManager;

.field private final g:Lcom/facebook/rti/a/h/b;

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/app/PendingIntent;

.field private volatile l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/c/b;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_INEXACT_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/c/b;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/facebook/rti/mqtt/c/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/c/c;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/c/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/c/a;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/rti/mqtt/c/b;->d:Landroid/content/Context;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->b:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/facebook/rti/mqtt/c/b;->e:Lcom/facebook/rti/mqtt/c/a;

    .line 112
    iput-object p4, p0, Lcom/facebook/rti/mqtt/c/b;->f:Landroid/app/AlarmManager;

    .line 113
    iput-object p3, p0, Lcom/facebook/rti/mqtt/c/b;->g:Lcom/facebook/rti/a/h/b;

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/c/b;->h:I

    .line 115
    iput-object p5, p0, Lcom/facebook/rti/mqtt/c/b;->i:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/facebook/rti/mqtt/c/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/c/d;-><init>(Lcom/facebook/rti/mqtt/c/b;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->j:Landroid/content/BroadcastReceiver;

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/c/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->k:Landroid/app/PendingIntent;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/c/b;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/c/b;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/c/b;)Lcom/facebook/rti/a/h/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->g:Lcom/facebook/rti/a/h/b;

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    if-nez v0, :cond_0

    .line 194
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    .line 196
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/c/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    .line 200
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/c/b;->f()V

    .line 201
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/c/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(J)J
    .locals 6

    .prologue
    const-wide/32 v2, 0xdbba0

    .line 292
    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 293
    sget-object v0, Lcom/facebook/rti/mqtt/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 294
    cmp-long v5, p0, v0

    if-ltz v5, :cond_0

    .line 298
    :goto_1
    return-wide v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 298
    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/c/b;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/rti/mqtt/c/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    return v0
.end method

.method private d()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetRepeatingUse",
            "SetInexactRepeatingArgs"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0xdbba0

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 219
    iput-boolean v8, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 222
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->p:J

    .line 223
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->p:J

    .line 225
    iget-wide v6, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_1

    .line 230
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    invoke-static {v4, v5}, Lcom/facebook/rti/mqtt/c/b;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    .line 245
    :goto_0
    iget v0, p0, Lcom/facebook/rti/mqtt/c/b;->h:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    .line 247
    iput-boolean v9, p0, Lcom/facebook/rti/mqtt/c/b;->n:Z

    .line 249
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->f:Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/c/b;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 261
    :goto_1
    const-string v0, "KeepaliveManager"

    const-string v1, "Scheduling repeating keepalive with %s seconds"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return-void

    .line 254
    :cond_0
    iput-boolean v8, p0, Lcom/facebook/rti/mqtt/c/b;->n:Z

    .line 255
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->f:Landroid/app/AlarmManager;

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->o:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/c/b;->k:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/rti/mqtt/c/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/rti/mqtt/c/b;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/c/b;->p:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/c/b;->d()V

    .line 272
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/rti/mqtt/c/b;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    if-eqz v0, :cond_0

    .line 280
    iput-boolean v2, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    .line 282
    const-string v0, "KeepaliveManager"

    const-string v1, "Stopping the alarm."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->f:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/c/b;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 285
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/rti/mqtt/c/b;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->f:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/rti/mqtt/c/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/c/b;->m:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/c/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    const-string v0, "KeepaliveManager"

    const-string v1, "Alarm has already been scheduled. Expected to fire in %d seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/c/b;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/c/b;->g:Lcom/facebook/rti/a/h/b;

    .line 170
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->l:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/c/b;->l:Ljava/lang/Runnable;

    .line 156
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/c/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/c/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/b;->e:Lcom/facebook/rti/mqtt/c/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/c/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/c/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/c/b;->f()V

    .line 210
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/c/b;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
