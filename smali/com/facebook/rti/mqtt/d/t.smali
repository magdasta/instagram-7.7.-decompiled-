.class public abstract Lcom/facebook/rti/mqtt/d/t;
.super Landroid/app/Service;
.source "MqttPushService.java"


# instance fields
.field private A:Lcom/facebook/rti/mqtt/d/ag;

.field private B:Lcom/facebook/rti/mqtt/common/d/i;

.field private final C:Landroid/os/IBinder;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Lcom/facebook/rti/mqtt/d/c;

.field protected c:Lcom/facebook/rti/mqtt/common/d/b;

.field protected d:Lcom/facebook/rti/mqtt/a/b;

.field protected e:Lcom/facebook/rti/a/h/b;

.field protected f:Lcom/facebook/rti/mqtt/common/a/a;

.field protected g:Lcom/facebook/rti/mqtt/common/a/f;

.field protected h:Lcom/facebook/rti/a/b/a;

.field protected i:Lcom/facebook/rti/mqtt/common/d/f;

.field protected j:Ljava/util/concurrent/ExecutorService;

.field protected k:Ljava/util/concurrent/ExecutorService;

.field protected l:Lcom/facebook/rti/mqtt/common/b/a;

.field protected m:Lcom/facebook/rti/mqtt/common/f/b;

.field protected n:J

.field protected o:Z

.field protected p:J

.field public q:Lcom/facebook/rti/mqtt/common/d/a;

.field private r:Lcom/facebook/rti/mqtt/d/b;

.field private s:J

.field private t:J

.field private u:Lcom/facebook/rti/mqtt/common/a/b;

.field private v:Landroid/content/Context;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/os/PowerManager;

.field private z:Lcom/facebook/rti/mqtt/common/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/d/t;->o:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->p:J

    .line 111
    sget-object v0, Lcom/facebook/rti/mqtt/d/b;->c:Lcom/facebook/rti/mqtt/d/b;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->r:Lcom/facebook/rti/mqtt/d/b;

    .line 122
    new-instance v0, Lcom/facebook/rti/mqtt/d/u;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/u;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->B:Lcom/facebook/rti/mqtt/common/d/i;

    .line 138
    new-instance v0, Lcom/facebook/rti/mqtt/d/v;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/v;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->q:Lcom/facebook/rti/mqtt/common/d/a;

    .line 441
    new-instance v0, Lcom/facebook/rti/mqtt/d/y;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/y;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->C:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/t;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/d/t;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/t;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;II)V
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v11, 0x0

    .line 354
    const-string v2, "NULL"

    .line 355
    const/4 v3, 0x0

    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string v1, "caller"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    const-string v1, "feature_flags"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 365
    :cond_0
    if-ltz v0, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "features/flags"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "features/flags"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 371
    const-string v0, "MqttPushService"

    const-string v1, "onStart with flag=%d, id=%d, intent=%s, caller=%s, feature=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x1

    .line 375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x4

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 371
    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->f:Lcom/facebook/rti/mqtt/common/a/a;

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v4

    .line 385
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 388
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 389
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 381
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;ZIJLandroid/net/NetworkInfo;)V

    .line 395
    if-lez v7, :cond_2

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_2

    .line 396
    const-string v0, "MqttPushService"

    const-string v1, "Ignore Intent. Running as shell service"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :goto_0
    return-void

    .line 400
    :cond_2
    if-nez p1, :cond_3

    .line 401
    const-string v0, "MqttPushService"

    const-string v1, "Resuming connection after process restart."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->b:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    goto :goto_0

    .line 404
    :cond_3
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "features/flags"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 408
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 409
    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->b:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    .line 410
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->stopSelf()V

    .line 411
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 412
    :cond_4
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 414
    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->a:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 415
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 416
    :cond_5
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->b()V

    goto :goto_0

    .line 422
    :cond_6
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->c:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/common/a/g;)V

    goto :goto_0

    .line 431
    :cond_7
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    const-string v1, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/d/c;->a(J)V

    goto/16 :goto_0

    .line 433
    :cond_8
    const-string v0, "Orca.PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->c()V

    goto/16 :goto_0

    .line 436
    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/os/Messenger;)V
    .locals 4

    .prologue
    .line 787
    if-nez p0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 791
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 793
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 794
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    const-string v1, "MqttPushService"

    const-string v2, "Failed to send ack back"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/a/b/a;Lcom/facebook/rti/mqtt/common/d/f;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/a/b;Landroid/content/Context;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/d/ag;Lcom/facebook/rti/mqtt/common/f/b;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    .line 262
    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 263
    iput-object p3, p0, Lcom/facebook/rti/mqtt/d/t;->d:Lcom/facebook/rti/mqtt/a/b;

    .line 264
    iput-object p4, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    .line 265
    iput-object p5, p0, Lcom/facebook/rti/mqtt/d/t;->f:Lcom/facebook/rti/mqtt/common/a/a;

    .line 266
    iput-object p6, p0, Lcom/facebook/rti/mqtt/d/t;->g:Lcom/facebook/rti/mqtt/common/a/f;

    .line 267
    iput-object p7, p0, Lcom/facebook/rti/mqtt/d/t;->h:Lcom/facebook/rti/a/b/a;

    .line 268
    iput-object p8, p0, Lcom/facebook/rti/mqtt/d/t;->i:Lcom/facebook/rti/mqtt/common/d/f;

    .line 269
    iput-object p9, p0, Lcom/facebook/rti/mqtt/d/t;->j:Ljava/util/concurrent/ExecutorService;

    .line 270
    iput-object p10, p0, Lcom/facebook/rti/mqtt/d/t;->k:Ljava/util/concurrent/ExecutorService;

    .line 271
    iput-object p11, p0, Lcom/facebook/rti/mqtt/d/t;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 272
    iput-object p12, p0, Lcom/facebook/rti/mqtt/d/t;->u:Lcom/facebook/rti/mqtt/common/a/b;

    .line 273
    iput-object p13, p0, Lcom/facebook/rti/mqtt/d/t;->v:Landroid/content/Context;

    .line 274
    iput-object p14, p0, Lcom/facebook/rti/mqtt/d/t;->y:Landroid/os/PowerManager;

    .line 275
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->z:Lcom/facebook/rti/mqtt/common/d/d;

    .line 276
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->A:Lcom/facebook/rti/mqtt/d/ag;

    .line 277
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->m:Lcom/facebook/rti/mqtt/common/f/b;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/t;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/d/t;->a(Landroid/content/Intent;II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/t;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->b(Z)V

    .line 685
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->c(Z)V

    .line 686
    return-void
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 705
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/l;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/b/l;-><init>()V

    .line 707
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/l;->a(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/l;

    move-result-object v0

    .line 708
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/l;->b(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/l;

    move-result-object v0

    .line 709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/l;->a(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/l;

    move-result-object v0

    .line 712
    const-string v1, "MqttPushService"

    const-string v2, "Publishing /foreground_state with payload:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rti/mqtt/d/ab;

    invoke-direct {v2, p0, v0}, Lcom/facebook/rti/mqtt/d/ab;-><init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/e/b/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/d/t;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->t:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/d/t;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/d/t;->s:J

    return-wide p1
.end method

.method private b(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/h;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 602
    sget-object v1, Lcom/facebook/rti/mqtt/d/b;->c:Lcom/facebook/rti/mqtt/d/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/b;)Z

    .line 603
    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 689
    const-string v0, "MqttPushService"

    const-string v1, "Screen state changed %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/d/t;->o:Z

    .line 691
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->p:J

    .line 692
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/d/c;->a(Z)V

    .line 693
    return-void
.end method

.method static synthetic c(Lcom/facebook/rti/mqtt/d/t;)Lcom/facebook/rti/mqtt/common/d/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->z:Lcom/facebook/rti/mqtt/common/d/d;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->j()I

    move-result v0

    .line 698
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/d/t;->a(ZI)V

    .line 699
    return-void
.end method

.method static synthetic d(Lcom/facebook/rti/mqtt/d/t;)Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->y:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 678
    const-string v0, "MqttPushService"

    const-string v1, "Delivering PushStateEvent.KEEPALIVE_SENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lcom/facebook/rti/mqtt/d/z;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/z;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->w:Landroid/content/BroadcastReceiver;

    .line 492
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 496
    new-instance v0, Lcom/facebook/rti/mqtt/d/aa;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/aa;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->x:Landroid/content/BroadcastReceiver;

    .line 522
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 523
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 528
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->i:Lcom/facebook/rti/mqtt/common/d/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/f;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->b(Z)V

    .line 529
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->i:Lcom/facebook/rti/mqtt/common/d/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->B:Lcom/facebook/rti/mqtt/common/d/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/i;)V

    .line 531
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->q:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/b;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->A:Lcom/facebook/rti/mqtt/d/ag;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/ag;->c()V

    .line 536
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/network_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 538
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/d/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 539
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->i:Lcom/facebook/rti/mqtt/common/d/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->B:Lcom/facebook/rti/mqtt/common/d/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/f;->b(Lcom/facebook/rti/mqtt/common/d/i;)V

    .line 559
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->q:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/b;->b(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 561
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->w:Landroid/content/BroadcastReceiver;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->A:Lcom/facebook/rti/mqtt/d/ag;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/ag;->d()V

    .line 570
    return-void
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 769
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/h;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 542
    const-string v0, "MqttPushService"

    const-string v1, "stop: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/j;->a:Lcom/facebook/rti/mqtt/common/c/j;

    .line 544
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    const-string v1, "MqttPushService"

    const-string v2, "Attempt to stop connection not active."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->i()V

    .line 550
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->f()V

    .line 551
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method final a(Lcom/facebook/rti/a/e/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    const-string v0, "MqttPushService"

    const-string v1, "Connection lost, Changing from %s to DISCONNECTED."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/t;->r:Lcom/facebook/rti/mqtt/d/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/e/d;)V

    .line 647
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/d/b;->c:Lcom/facebook/rti/mqtt/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/b;)Z

    .line 648
    return-void
.end method

.method protected a(Lcom/facebook/rti/mqtt/common/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    const-string v0, "MqttPushService"

    const-string v1, "start: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->g:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/a/g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->h()V

    .line 460
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 461
    return-void
.end method

.method protected a(Lcom/facebook/rti/mqtt/e/d;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method protected final a(Lcom/facebook/rti/mqtt/d/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 742
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->r:Lcom/facebook/rti/mqtt/d/b;

    if-ne p1, v1, :cond_0

    .line 765
    :goto_0
    return v0

    .line 746
    :cond_0
    const-string v1, "MqttPushService"

    const-string v3, "MQTT state transition from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/d/t;->r:Lcom/facebook/rti/mqtt/d/b;

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/t;->r:Lcom/facebook/rti/mqtt/d/b;

    .line 748
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->u:Lcom/facebook/rti/mqtt/common/a/b;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/b;->a(Ljava/lang/String;)V

    .line 751
    sget-object v0, Lcom/facebook/rti/mqtt/d/ac;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    neg-long v0, v0

    .line 764
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "mqtt/connect_state"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v2

    .line 765
    goto :goto_0

    .line 753
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->n:J

    goto :goto_1

    .line 756
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 757
    goto :goto_1

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b()V
.end method

.method protected final b(Lcom/facebook/rti/mqtt/common/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 573
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->d()V

    .line 575
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Shouldn\'t be connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->c:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    .line 595
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->s:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/d/t;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 583
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Will reconnect because network changed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_1
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - connect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/g;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 585
    :cond_2
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Already connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Already connecting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 18

    .prologue
    .line 220
    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->o:Lcom/facebook/rti/mqtt/d/c;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->b:Lcom/facebook/rti/mqtt/a/b;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->e:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v7, Lcom/facebook/rti/mqtt/d/ad;->g:Lcom/facebook/rti/a/b/a;

    sget-object v8, Lcom/facebook/rti/mqtt/d/ad;->h:Lcom/facebook/rti/mqtt/common/d/f;

    sget-object v9, Lcom/facebook/rti/mqtt/d/ad;->i:Ljava/util/concurrent/ExecutorService;

    sget-object v10, Lcom/facebook/rti/mqtt/d/ad;->q:Ljava/util/concurrent/ExecutorService;

    sget-object v11, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    sget-object v12, Lcom/facebook/rti/mqtt/d/ad;->w:Lcom/facebook/rti/mqtt/common/a/b;

    sget-object v13, Lcom/facebook/rti/mqtt/d/ad;->f:Landroid/content/Context;

    sget-object v14, Lcom/facebook/rti/mqtt/d/ad;->x:Landroid/os/PowerManager;

    sget-object v15, Lcom/facebook/rti/mqtt/d/ad;->y:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v16, Lcom/facebook/rti/mqtt/d/ad;->A:Lcom/facebook/rti/mqtt/d/ag;

    sget-object v17, Lcom/facebook/rti/mqtt/d/ad;->C:Lcom/facebook/rti/mqtt/common/f/b;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/a/b/a;Lcom/facebook/rti/mqtt/common/d/f;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/a/b;Landroid/content/Context;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/d/ag;Lcom/facebook/rti/mqtt/common/f/b;)V

    .line 238
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->g:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/common/a/f;->a(J)V

    .line 287
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/connect_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    .line 288
    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/service_created"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    .line 289
    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->g:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 291
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 292
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    .line 293
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/a/f;->a(ZJJ)V

    .line 294
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .prologue
    .line 775
    const-string v0, "persistence=true"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/d/t;->s:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 777
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkChangedTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/io/PrintWriter;)V

    .line 780
    return-void

    .line 777
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->s:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 608
    const-string v1, "MqttPushService"

    const-string v2, "Service not started"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_0
    return v0

    .line 613
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 614
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/t;->d:Lcom/facebook/rti/mqtt/a/b;

    invoke-interface {v3, v2}, Lcom/facebook/rti/mqtt/a/b;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 615
    const-string v3, "MqttPushService"

    const-string v4, "Should not connect to network, reasons: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/t;->A:Lcom/facebook/rti/mqtt/d/ag;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/d/ag;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 620
    const-string v1, "MqttPushService"

    const-string v2, "Should not connect to network because the zr switch is off"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 630
    const-string v0, "MqttPushService"

    const-string v1, "Connection established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/d/t;->n:J

    .line 632
    sget-object v0, Lcom/facebook/rti/mqtt/d/b;->b:Lcom/facebook/rti/mqtt/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/b;)Z

    .line 633
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->m:Lcom/facebook/rti/mqtt/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const-string v0, "MqttPushService"

    const-string v1, "Not authorize to bind the service intent %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_0
    const-string v0, "MqttPushService"

    const-string v1, "onBind(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->C:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 208
    const-string v0, "MqttPushService"

    const-string v1, "Creating service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->b()V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->c()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/t;->d()V

    .line 213
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/d/w;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/d/w;-><init>(Lcom/facebook/rti/mqtt/d/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 350
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/rti/mqtt/d/t;->onStartCommand(Landroid/content/Intent;II)I

    .line 351
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->z:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->a:Lcom/facebook/rti/mqtt/common/d/e;

    .line 329
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/t;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/d/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/d/x;-><init>(Lcom/facebook/rti/mqtt/d/t;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 342
    const/4 v0, 0x1

    return v0
.end method
