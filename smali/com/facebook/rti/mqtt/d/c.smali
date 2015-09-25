.class public final Lcom/facebook/rti/mqtt/d/c;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/e/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/e/aa",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;",
            "Lcom/facebook/rti/mqtt/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/rti/mqtt/f/c;

.field private final c:Lcom/facebook/rti/mqtt/b/b;

.field private final d:Lcom/facebook/rti/mqtt/d/p;

.field private final e:Lcom/facebook/rti/mqtt/d/r;

.field private final f:Lcom/facebook/rti/mqtt/common/a/a;

.field private final g:Lcom/facebook/rti/mqtt/common/a/f;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/facebook/rti/a/h/b;

.field private final j:Lcom/facebook/rti/mqtt/c/b;

.field private final k:Lcom/facebook/rti/a/b/a;

.field private final l:Lcom/facebook/rti/mqtt/common/b/a;

.field private final m:Lcom/facebook/rti/mqtt/common/d/d;

.field private final n:Lcom/facebook/rti/mqtt/e/c/l;

.field private volatile o:Lcom/facebook/rti/mqtt/e/h;

.field private p:J

.field private q:J

.field private r:Lcom/facebook/rti/mqtt/d/t;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Lcom/facebook/rti/mqtt/e/d/a;

.field private v:Lcom/facebook/rti/mqtt/c/a;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            "Lcom/facebook/rti/mqtt/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/e/aa;Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/d/p;Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/c/b;Lcom/facebook/rti/mqtt/c/a;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/b/a;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/e/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/d/t;",
            "Lcom/facebook/rti/mqtt/e/aa",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;",
            "Lcom/facebook/rti/mqtt/e/h;",
            ">;",
            "Lcom/facebook/rti/mqtt/f/c;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/d/p;",
            "Lcom/facebook/rti/mqtt/d/r;",
            "Lcom/facebook/rti/mqtt/c/b;",
            "Lcom/facebook/rti/mqtt/c/a;",
            "Lcom/facebook/rti/mqtt/common/a/a;",
            "Lcom/facebook/rti/mqtt/common/a/f;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/a/h/b;",
            "Lcom/facebook/rti/a/b/a;",
            "Lcom/facebook/rti/mqtt/common/b/a;",
            "Lcom/facebook/rti/mqtt/common/d/d;",
            "Lcom/facebook/rti/mqtt/e/c/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    .line 138
    new-instance v1, Lcom/facebook/rti/mqtt/d/d;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/d/d;-><init>(Lcom/facebook/rti/mqtt/d/c;)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->y:Ljava/lang/Runnable;

    .line 491
    new-instance v1, Lcom/facebook/rti/mqtt/d/e;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/d/e;-><init>(Lcom/facebook/rti/mqtt/d/c;)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->z:Ljava/lang/Runnable;

    .line 164
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/c;->r:Lcom/facebook/rti/mqtt/d/t;

    .line 165
    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/e/aa;

    .line 166
    iput-object p3, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    .line 167
    iput-object p5, p0, Lcom/facebook/rti/mqtt/d/c;->d:Lcom/facebook/rti/mqtt/d/p;

    .line 168
    iput-object p4, p0, Lcom/facebook/rti/mqtt/d/c;->c:Lcom/facebook/rti/mqtt/b/b;

    .line 169
    iput-object p6, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    .line 170
    iput-object p7, p0, Lcom/facebook/rti/mqtt/d/c;->j:Lcom/facebook/rti/mqtt/c/b;

    .line 171
    iput-object p8, p0, Lcom/facebook/rti/mqtt/d/c;->v:Lcom/facebook/rti/mqtt/c/a;

    .line 172
    iput-object p9, p0, Lcom/facebook/rti/mqtt/d/c;->f:Lcom/facebook/rti/mqtt/common/a/a;

    .line 173
    iput-object p10, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    .line 174
    iput-object p11, p0, Lcom/facebook/rti/mqtt/d/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 175
    iput-object p12, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    .line 176
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->k:Lcom/facebook/rti/a/b/a;

    .line 177
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 178
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    .line 179
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->n:Lcom/facebook/rti/mqtt/e/c/l;

    .line 180
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/Runnable;)V

    .line 181
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->j:Lcom/facebook/rti/mqtt/c/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/c/b;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/e/b/n;)I
    .locals 1

    .prologue
    .line 633
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;)I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;IJ)Lcom/facebook/rti/a/e/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/mqtt/e/b/n;",
            "Lcom/facebook/rti/mqtt/e/y;",
            "IJ)",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 688
    iget v0, p3, Lcom/facebook/rti/mqtt/e/b/n;->d:I

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/n;->c:Lcom/facebook/rti/mqtt/e/b/n;

    iget v1, v1, Lcom/facebook/rti/mqtt/e/b/n;->d:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 690
    const-string v0, "/send_message2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm"

    .line 691
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->c()V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 696
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 697
    :cond_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    :goto_1
    return-object v0

    .line 688
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->l()I

    move-result v4

    .line 704
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/e/h;)I

    move-result v1

    add-int/2addr v1, p5

    .line 706
    const/4 v8, 0x0

    .line 707
    sget-object v2, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    if-ne p3, v2, :cond_5

    .line 708
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    sget-object v3, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;II)Lcom/facebook/rti/mqtt/d/q;

    move-result-object v8

    .line 715
    :cond_5
    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;ILcom/facebook/rti/mqtt/e/y;J)I

    .line 717
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    if-eq p3, v1, :cond_6

    .line 719
    new-instance v1, Lcom/facebook/rti/mqtt/d/q;

    sget-object v3, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/d/q;-><init>(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;IJ)V

    .line 720
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/d/q;->a()V

    .line 723
    :goto_2
    invoke-static {v1}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/e/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_1

    .line 724
    :catch_0
    move-exception v0

    .line 725
    :try_start_2
    const-string v1, "MqttConnectionManager"

    const-string v2, "MqttException caught on publish."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;

    .line 729
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0

    :cond_6
    move-object v1, v8

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    return-object v0
.end method

.method private a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/h;",
            "Lcom/facebook/rti/mqtt/d/n;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    .line 383
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 384
    const/4 v1, 0x0

    .line 385
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/j;->a:Lcom/facebook/rti/mqtt/common/c/j;

    .line 386
    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/h;->f()Z

    move-result v1

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 393
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/u;)V

    .line 394
    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/d/c;->q:J

    .line 398
    :cond_0
    if-nez v1, :cond_1

    .line 399
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method

.method private a(Lcom/facebook/rti/mqtt/common/a/c;)V
    .locals 5

    .prologue
    .line 466
    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    const-string v1, "MqttConnectionManager"

    const-string v2, "sendMqttHealthStats %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-string v1, "/mqtt_health_stats"

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/e/b/n;)I

    .line 476
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/common/a/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V

    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/d/n;)V
    .locals 3

    .prologue
    .line 294
    const-string v0, "MqttConnectionManager"

    const-string v1, "Reconnecting..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->f:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-direct {p0, v0, p1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;

    .line 298
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->k()V

    .line 299
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/d/n;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    const-string v0, "MqttConnectionManager"

    const-string v1, "Connection lost with reason %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-string v0, ""

    .line 222
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    new-instance v2, Lcom/facebook/rti/mqtt/e/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection lost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/rti/mqtt/e/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/d/r;->a(Ljava/lang/Throwable;)V

    .line 230
    sget-object v0, Lcom/facebook/rti/mqtt/d/f;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/d/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
    const-string v0, "MqttConnectionManager"

    const-string v1, "No more reconnect attempt for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->r:Lcom/facebook/rti/mqtt/d/t;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/a/e/a/c;)V

    .line 250
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->b()Z

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->i:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->b()Z

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/facebook/rti/mqtt/e/h;)Z
    .locals 1

    .prologue
    .line 548
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BJLcom/facebook/rti/mqtt/e/y;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 835
    const-string v0, "MqttConnectionManager"

    const-string v1, "publishAndWait"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    sget-object v3, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 843
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 838
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;IJ)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v8

    .line 860
    :goto_0
    return v0

    .line 851
    :cond_0
    :try_start_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "operation %s for topic %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/q;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/rti/mqtt/d/q;->a(J)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v9

    .line 853
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    const-string v0, "MqttConnectionManager"

    const-string v1, "Publish failed topicName=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 857
    goto :goto_0

    .line 860
    :catch_1
    move-exception v0

    move v0, v8

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->r:Lcom/facebook/rti/mqtt/d/t;

    return-object v0
.end method

.method private static b(Lcom/facebook/rti/mqtt/e/h;)Z
    .locals 1

    .prologue
    .line 558
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[BJ)Z
    .locals 7

    .prologue
    .line 825
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BJLcom/facebook/rti/mqtt/e/y;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/rti/mqtt/e/h;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 742
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 749
    :goto_0
    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 750
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/b/d;->h:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    .line 753
    sub-long v0, v4, v0

    .line 755
    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    .line 761
    :goto_1
    const-string v0, "MqttConnectionManager"

    const-string v1, "calcExtraTimeoutForConnecting returned %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    div-long v0, v2, v8

    long-to-int v0, v0

    .line 764
    :goto_2
    return v0

    .line 757
    :cond_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    move-wide v2, v4

    .line 758
    goto :goto_1

    :cond_1
    move v0, v6

    .line 764
    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/b/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->c:Lcom/facebook/rti/mqtt/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/rti/mqtt/d/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->o()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/rti/mqtt/d/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->p()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/a/h/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/rti/mqtt/d/c;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->f:Lcom/facebook/rti/mqtt/common/a/a;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b()V

    .line 307
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 310
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->t:I

    .line 311
    const-string v1, "MqttConnectionManager"

    const-string v2, "Set MqttConnectionManager thread priority to %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 315
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->i()V

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    monitor-enter v3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 328
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 331
    sget-object v5, Lcom/facebook/rti/mqtt/d/o;->c:Lcom/facebook/rti/mqtt/d/o;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/d/o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 332
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v5, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/rti/mqtt/d/o;->b:Lcom/facebook/rti/mqtt/d/o;

    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 340
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->n:Lcom/facebook/rti/mqtt/e/c/l;

    invoke-interface {v0, v2}, Lcom/facebook/rti/mqtt/e/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 348
    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v5, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/facebook/rti/mqtt/d/o;->a:Lcom/facebook/rti/mqtt/d/o;

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 354
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/e/aa;

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/e/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/h;

    .line 357
    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 358
    const-string v1, "MqttConnectionManager"

    const-string v2, "Created mqtt client: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v1, Lcom/facebook/rti/mqtt/d/g;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rti/mqtt/d/g;-><init>(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/e/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/u;)V

    .line 360
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->u:Lcom/facebook/rti/mqtt/e/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/d/a;)V

    .line 361
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->b()V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/d/c;->p:J

    .line 365
    const-string v0, "MqttConnectionManager"

    const-string v1, "Mqtt connecting"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->r:Lcom/facebook/rti/mqtt/d/t;

    sget-object v1, Lcom/facebook/rti/mqtt/d/b;->a:Lcom/facebook/rti/mqtt/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/b;)Z

    .line 367
    return-void
.end method

.method static synthetic l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->f:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/a/b/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->k:Lcom/facebook/rti/a/b/a;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 481
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->m:Lcom/facebook/rti/mqtt/e/b/j;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 486
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    .line 482
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;II)Lcom/facebook/rti/mqtt/d/q;

    .line 487
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->k()V

    .line 489
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/d/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->j:Lcom/facebook/rti/mqtt/c/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/c/b;->b()V

    .line 533
    return-void
.end method

.method static synthetic o(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/r;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    return-object v0
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 915
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 916
    iget-object v10, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    monitor-enter v10

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 918
    sget-object v3, Lcom/facebook/rti/mqtt/d/o;->b:Lcom/facebook/rti/mqtt/d/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/facebook/rti/mqtt/d/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 982
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 922
    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :goto_1
    return-void

    .line 927
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->n:Lcom/facebook/rti/mqtt/e/c/l;

    .line 928
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/c/l;->a()[B

    move-result-object v2

    .line 929
    if-eqz v2, :cond_6

    .line 931
    const-string v1, "/subscribe"

    sget-object v3, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 936
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 931
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;IJ)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_2
    move v1, v0

    .line 943
    :goto_3
    if-nez v1, :cond_5

    .line 947
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 949
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 950
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 952
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->l()I

    move-result v2

    .line 953
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    sget-object v4, Lcom/facebook/rti/mqtt/e/b/j;->i:Lcom/facebook/rti/mqtt/e/b/j;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 957
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    .line 953
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;II)Lcom/facebook/rti/mqtt/d/q;

    .line 958
    invoke-virtual {v0, v2, v9}, Lcom/facebook/rti/mqtt/e/h;->a(ILjava/util/List;)I
    :try_end_4
    .catch Lcom/facebook/rti/mqtt/e/v; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 959
    const/4 v1, 0x1

    move v0, v1

    .line 970
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 973
    :goto_5
    if-eqz v0, :cond_4

    .line 974
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 975
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/facebook/rti/mqtt/d/o;->a:Lcom/facebook/rti/mqtt/d/o;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move v1, v8

    goto :goto_3

    .line 960
    :catch_1
    move-exception v0

    .line 961
    :try_start_6
    const-string v2, "MqttConnectionManager"

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v2, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    move v0, v1

    goto :goto_4

    .line 970
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0

    .line 982
    :cond_4
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method private p()V
    .locals 7

    .prologue
    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    monitor-enter v3

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1043
    sget-object v5, Lcom/facebook/rti/mqtt/d/o;->c:Lcom/facebook/rti/mqtt/d/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcom/facebook/rti/mqtt/d/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1047
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    :goto_1
    return-void

    .line 1052
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1053
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 1054
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/e/h;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 1077
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1058
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->l()I

    move-result v1

    .line 1059
    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/c;->e:Lcom/facebook/rti/mqtt/d/r;

    sget-object v5, Lcom/facebook/rti/mqtt/e/b/j;->k:Lcom/facebook/rti/mqtt/e/b/j;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 1063
    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    .line 1059
    invoke-virtual {v4, v0, v5, v1, v6}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/e/b/j;II)Lcom/facebook/rti/mqtt/d/q;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/h;->b(ILjava/util/List;)I

    .line 1065
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/facebook/rti/mqtt/e/v; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    :try_start_5
    const-string v1, "MqttConnectionManager"

    const-string v2, "MqttException when unsubscribing"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1077
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1079
    monitor-exit v3

    goto :goto_1

    .line 1077
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;)I
    .locals 8

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 655
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 650
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;IJ)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    const/4 v0, -0x1

    .line 661
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/q;

    iget v0, v0, Lcom/facebook/rti/mqtt/d/q;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/a/g;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/g;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->i()V

    .line 192
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
    .locals 1
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
    .line 209
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->b:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->c()V

    .line 210
    sget-object v0, Lcom/facebook/rti/mqtt/d/n;->c:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->b:Lcom/facebook/rti/mqtt/common/d/e;

    .line 261
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->r:Lcom/facebook/rti/mqtt/d/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "MqttConnectionManager"

    const-string v1, "Connection attempt disabled by service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->c:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->b:Lcom/facebook/rti/mqtt/common/d/e;

    .line 287
    :goto_0
    return-void

    .line 270
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 272
    if-nez v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->k()V

    .line 279
    :cond_1
    :goto_1
    const-string v1, "MqttConnectionManager"

    const-string v2, "kick called when connection exists: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 282
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 279
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->b:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    .line 275
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->d:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->b:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 901
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->g:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 903
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 904
    sget-object v0, Lcom/facebook/rti/mqtt/d/n;->e:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/n;)V

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->g:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 1025
    const-string v0, "MqttConnectionManager:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keepAliveIntervalSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->v:Lcom/facebook/rti/mqtt/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/io/PrintWriter;)V

    .line 1033
    :goto_0
    return-void

    .line 1031
    :cond_0
    const-string v0, "mMqttClient=null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 873
    const-string v1, "MqttConnectionManager"

    const-string v2, "Subscribing to %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    monitor-enter v4

    .line 876
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 878
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/facebook/rti/mqtt/d/o;->b:Lcom/facebook/rti/mqtt/d/o;

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 883
    goto :goto_0

    .line 884
    :cond_1
    sget-object v6, Lcom/facebook/rti/mqtt/d/o;->c:Lcom/facebook/rti/mqtt/d/o;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v7, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    .line 885
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcom/facebook/rti/mqtt/d/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->x:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/facebook/rti/mqtt/d/o;->a:Lcom/facebook/rti/mqtt/d/o;

    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    if-eqz v2, :cond_3

    .line 895
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->o()V

    .line 897
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 768
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->s:Ljava/lang/Boolean;

    .line 769
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->i()V

    .line 770
    return-void
.end method

.method public final a(Ljava/lang/String;[BJ)Z
    .locals 1

    .prologue
    .line 816
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/d/c;->b(Ljava/lang/String;[BJ)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->x:I

    .line 412
    if-gez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 417
    if-eqz v1, :cond_0

    .line 423
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/h;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->c()V

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 433
    const-string v0, "MqttConnectionManager"

    const-string v1, "sendKeepAlive"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 438
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    .line 440
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->g:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/c;->i:Lcom/facebook/rti/a/h/b;

    .line 444
    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 442
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/facebook/rti/mqtt/common/a/f;->a(JJ)Lcom/facebook/rti/mqtt/common/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/c;)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/e/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    .line 458
    :goto_1
    return-void

    .line 447
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->m()V
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/e/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :try_start_2
    const-string v1, "MqttConnectionManager"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/d/n;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->c:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->j:Lcom/facebook/rti/mqtt/c/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/c/b;->a()V

    .line 522
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->f()V

    .line 527
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/c;->n()V

    .line 528
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->j:Lcom/facebook/rti/mqtt/c/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/c/b;->c()V

    .line 540
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->o:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/e/h;)Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->v:Lcom/facebook/rti/mqtt/c/a;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/d/c;->e()V

    .line 782
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->p:I

    .line 800
    :goto_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "Asking keepalive cycle of %d seconds. isPersistent:%b, isAppFg:%s, isScreenOn:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 804
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/rti/mqtt/d/c;->t:Ljava/lang/Boolean;

    .line 805
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/facebook/rti/mqtt/d/c;->s:Ljava/lang/Boolean;

    .line 806
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 800
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    return v0

    .line 794
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->a()I

    move-result v0

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->l:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->q:I

    goto :goto_0
.end method
