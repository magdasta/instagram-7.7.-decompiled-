.class public final Lcom/facebook/rti/mqtt/e/h;
.super Ljava/lang/Object;
.source "MqttClient.java"


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/rti/mqtt/e/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/net/Socket;

.field private B:Lcom/facebook/rti/mqtt/e/c/c;

.field private C:Lcom/facebook/rti/mqtt/e/c/h;

.field private D:Ljava/lang/Thread;

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile F:Lcom/facebook/rti/mqtt/e/t;

.field private volatile G:Lcom/facebook/rti/mqtt/e/u;

.field private final b:Lcom/facebook/rti/mqtt/common/d/b;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/e;

.field private final d:Lcom/facebook/rti/mqtt/common/a/a;

.field private final e:Lcom/facebook/rti/mqtt/common/a/f;

.field private final f:Lcom/facebook/rti/mqtt/e/x;

.field private final g:Lcom/facebook/rti/a/h/b;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/facebook/rti/mqtt/e/a;

.field private final j:Lcom/facebook/rti/mqtt/e/c/m;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/facebook/rti/mqtt/common/a/b;

.field private final m:Lcom/facebook/rti/mqtt/common/d/d;

.field private final n:Lcom/facebook/rti/mqtt/e/c/l;

.field private final o:Lcom/facebook/rti/a/d/b;

.field private final p:J

.field private q:Ljava/net/InetAddress;

.field private r:Ljava/net/InetAddress;

.field private volatile s:Landroid/net/NetworkInfo;

.field private volatile t:J

.field private u:Lcom/facebook/rti/mqtt/e/d/a;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/facebook/rti/mqtt/e/q;->a:Lcom/facebook/rti/mqtt/e/q;

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->b:Lcom/facebook/rti/mqtt/e/q;

    .line 154
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/h;->a:Ljava/util/EnumSet;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/mqtt/e/x;Lcom/facebook/rti/a/h/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/common/a/b;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/a/d/b;)V
    .locals 6

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->v:J

    .line 191
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->w:J

    .line 196
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    .line 201
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    .line 207
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->z:J

    .line 219
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    sget-object v2, Lcom/facebook/rti/mqtt/e/t;->a:Lcom/facebook/rti/mqtt/e/t;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    .line 241
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/common/d/b;

    .line 242
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/h;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 243
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    .line 244
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 245
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 246
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 247
    iput-object p7, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 248
    iput-object p8, p0, Lcom/facebook/rti/mqtt/e/h;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    iput-object p9, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    .line 250
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->n:Lcom/facebook/rti/mqtt/e/c/l;

    .line 251
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/x;->m()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->p:J

    .line 252
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->j:Lcom/facebook/rti/mqtt/e/c/m;

    .line 253
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->l:Lcom/facebook/rti/mqtt/common/a/b;

    .line 254
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    .line 255
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    .line 256
    return-void
.end method

.method private a(J)Lcom/facebook/rti/a/e/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    .line 1125
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1126
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 1130
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    sub-long/2addr v0, p1

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/rti/mqtt/e/b/m;)Lcom/facebook/rti/a/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/e/b/m;",
            ")",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1479
    if-eqz p0, :cond_0

    .line 1480
    instance-of v0, p0, Lcom/facebook/rti/mqtt/e/b/p;

    if-eqz v0, :cond_0

    .line 1481
    check-cast p0, Lcom/facebook/rti/mqtt/e/b/p;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 1484
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/a/c;
    .locals 9

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 688
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->p:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/facebook/rti/mqtt/e/a;->a(Ljava/lang/String;J)Lcom/facebook/rti/mqtt/e/a/c;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 690
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 692
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v6

    .line 693
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 689
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/rti/mqtt/common/a/a;->a(JJJLandroid/net/NetworkInfo;)V

    .line 694
    return-object v0
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/c/c;)Lcom/facebook/rti/mqtt/e/c;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 699
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 712
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/c/c;->a()Lcom/facebook/rti/mqtt/e/b/m;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 730
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 733
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->b:Lcom/facebook/rti/mqtt/e/b/j;

    if-eq v0, v1, :cond_0

    .line 734
    const-string v0, "MqttClient"

    const-string v1, "Received unexpected message type %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->j:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;)V

    .line 772
    :goto_0
    return-object v0

    .line 702
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 703
    const-string v0, "MqttClient"

    const-string v2, "Failed to send connect message"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->h:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 713
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 714
    :try_start_2
    const-string v0, "MqttClient"

    const-string v2, "Read CONACK timeout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->g:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    .line 716
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 717
    :try_start_3
    const-string v0, "MqttClient"

    const-string v2, "Failed to read connack message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->i:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    .line 719
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 720
    :try_start_4
    const-string v0, "MqttClient"

    const-string v2, "Failed to deserialize message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->i:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    .line 722
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 723
    :try_start_5
    const-string v0, "MqttClient"

    const-string v2, "Got compression error on connect which doesn\'t use compression"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->i:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 739
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 740
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 742
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v6

    .line 743
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 738
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    move-object v0, v9

    .line 745
    check-cast v0, Lcom/facebook/rti/mqtt/e/b/a;

    .line 746
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    .line 747
    if-eqz v1, :cond_4

    .line 748
    const-string v0, "MqttClient"

    const-string v2, "MQTT Connection refused:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    .line 751
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->n:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;B)V

    goto/16 :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 754
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->q:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;B)V

    goto/16 :goto_0

    .line 756
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 759
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->p:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;B)V

    goto/16 :goto_0

    .line 763
    :cond_3
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->m:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;B)V

    goto/16 :goto_0

    .line 766
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/a;->b()Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v1

    .line 767
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    iget v2, v1, Lcom/facebook/rti/mqtt/e/b/b;->e:I

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/a/a;->a(I)V

    .line 768
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/e/b/b;->a:Ljava/lang/String;

    .line 770
    invoke-static {v2}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/rti/mqtt/e/b/b;->b:Ljava/lang/String;

    .line 771
    invoke-static {v3}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/rti/mqtt/e/b/b;->c:Ljava/lang/String;

    .line 773
    invoke-static {v3}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/b/b;->d:Ljava/lang/String;

    .line 774
    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-static {v3, v1}, Lcom/facebook/rti/mqtt/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V

    goto/16 :goto_0
.end method

.method private a(IILjava/net/InetAddress;Ljava/net/InetAddress;Lcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 1029
    new-instance v0, Lcom/facebook/rti/mqtt/e/f;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/h;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 1036
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->o()I

    move-result v7

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/e/f;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 1037
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/f;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/rti/mqtt/e/a/c;)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->c()I

    move-result v1

    .line 918
    invoke-direct {p0, p1, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/a/c;I)Ljava/net/Socket;

    move-result-object v0

    .line 919
    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->d()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 921
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 920
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/rti/mqtt/e/h;->a(ZLjava/lang/String;Lcom/facebook/rti/mqtt/e/a/c;I)Ljava/net/Socket;

    move-result-object v0

    .line 925
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/rti/mqtt/e/a/c;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->b()I

    move-result v0

    .line 931
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p2, v0, :cond_0

    if-lez v0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 935
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/facebook/rti/mqtt/e/h;->a(ZLjava/lang/String;Lcom/facebook/rti/mqtt/e/a/c;I)Ljava/net/Socket;

    move-result-object v0

    .line 939
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Lcom/facebook/rti/mqtt/e/a/c;I)Ljava/net/Socket;
    .locals 19

    .prologue
    .line 945
    const/4 v9, 0x0

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v16

    .line 947
    const/4 v13, 0x0

    .line 948
    sget-object v8, Lcom/facebook/rti/mqtt/e/r;->a:Lcom/facebook/rti/mqtt/e/r;

    .line 951
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/x;->l()I

    move-result v2

    mul-int/lit16 v4, v2, 0x3e8

    .line 952
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/e/a/c;->f()Ljava/net/InetAddress;

    move-result-object v5

    .line 953
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/e/a/c;->g()Ljava/net/InetAddress;

    move-result-object v6

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 958
    if-eqz p1, :cond_5

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v10

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 961
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/ssl/e;->a()Lcom/facebook/rti/mqtt/common/ssl/c;

    move-result-object v7

    .line 962
    if-eqz v6, :cond_2

    move-object/from16 v2, p0

    move/from16 v3, p4

    .line 963
    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/e/h;->a(IILjava/net/InetAddress;Ljava/net/InetAddress;Lcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 969
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 970
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 971
    sget-object v8, Lcom/facebook/rti/mqtt/e/r;->e:Lcom/facebook/rti/mqtt/e/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v8

    move-object v8, v3

    .line 983
    :goto_0
    int-to-long v4, v4

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v14

    sub-long v10, v14, v10

    sub-long v11, v4, v10

    .line 984
    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-gtz v3, :cond_3

    .line 985
    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "connectSocket already timeout"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 997
    :catch_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 998
    :goto_1
    :try_start_3
    const-string v4, "MqttClient"

    const-string v5, "Closing socket due to IOException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1001
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1004
    :catchall_0
    move-exception v4

    move-object v13, v4

    move-object v5, v2

    move-object v14, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 1007
    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 1009
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/e/r;->name()Ljava/lang/String;

    move-result-object v6

    .line 1010
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v10

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 1006
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/a/a;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V

    .line 1014
    if-eqz v14, :cond_0

    .line 1015
    invoke-virtual {v14}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->q:Ljava/net/InetAddress;

    .line 1016
    invoke-virtual {v14}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->r:Ljava/net/InetAddress;

    :cond_0
    throw v13

    .line 972
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 973
    sget-object v8, Lcom/facebook/rti/mqtt/e/r;->f:Lcom/facebook/rti/mqtt/e/r;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0

    .line 978
    :cond_2
    :try_start_6
    move/from16 v0, p4

    invoke-static {v5, v0, v4}, Lcom/facebook/rti/mqtt/e/z;->a(Ljava/net/InetAddress;II)Ljava/net/Socket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 979
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 980
    sget-object v8, Lcom/facebook/rti/mqtt/e/r;->b:Lcom/facebook/rti/mqtt/e/r;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 987
    :try_start_8
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/rti/mqtt/common/ssl/c;->a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v3

    move-object v5, v2

    move-object v13, v3

    .line 1004
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 1007
    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 1009
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/e/r;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 1010
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v10

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 1006
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/a/a;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V

    .line 1014
    if-eqz v13, :cond_4

    .line 1015
    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->q:Ljava/net/InetAddress;

    .line 1016
    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/e/h;->r:Ljava/net/InetAddress;

    .line 1020
    :cond_4
    return-object v13

    .line 993
    :cond_5
    :try_start_9
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 994
    :try_start_a
    invoke-static {v2}, Lcom/facebook/rti/mqtt/e/z;->a(Ljava/net/Socket;)V

    .line 995
    new-instance v3, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v3, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v5, v8

    move-object v13, v2

    goto :goto_3

    .line 1004
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v14, v9

    move-object v13, v2

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v13

    move-object v14, v3

    move-object v13, v2

    goto/16 :goto_2

    :catchall_3
    move-exception v3

    move-object v5, v13

    move-object v14, v8

    move-object v13, v3

    move-object v8, v2

    goto/16 :goto_2

    :catchall_4
    move-exception v3

    move-object v5, v13

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_2

    :catchall_5
    move-exception v2

    move-object v5, v13

    move-object v14, v3

    move-object v13, v2

    goto/16 :goto_2

    .line 997
    :catch_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_6
    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/h;",
            "Lcom/facebook/rti/mqtt/e/s;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    .line 516
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/e/n;-><init>(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 531
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/j;->a:Lcom/facebook/rti/mqtt/common/c/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1265
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    .line 1279
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    invoke-direct {p0, v0, p1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;I)V

    .line 1270
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    const-string v1, "MqttClient"

    const-string v2, "Caught exception trying to send PUBACK"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 1274
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->d:Lcom/facebook/rti/mqtt/e/s;

    .line 1273
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    .line 1277
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "puback_exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 1252
    const-string v0, "MqttClient"

    const-string v1, "Acknowledging %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/rti/mqtt/e/o;-><init>(Lcom/facebook/rti/mqtt/e/h;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1261
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1397
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->l:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;)V

    .line 1398
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/m;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    invoke-direct {p0, p1, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1401
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/u;->b()V

    .line 1405
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;I)V
    .locals 3

    .prologue
    .line 1408
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;)V

    .line 1409
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v1, p2}, Lcom/facebook/rti/mqtt/e/b/i;-><init>(I)V

    .line 1411
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/mqtt/e/b/o;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;)V

    .line 1412
    invoke-direct {p0, p1, v2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1414
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/rti/mqtt/e/u;->a(Ljava/lang/String;I)V

    .line 1418
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V
    .locals 7

    .prologue
    .line 1459
    if-nez p1, :cond_0

    .line 1462
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No message encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1465
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/rti/mqtt/e/c/h;->a(Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1466
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    .line 1467
    invoke-static {p2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/b/m;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 1468
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->l:Lcom/facebook/rti/mqtt/common/a/b;

    const-string v2, "O %s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1471
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1472
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1469
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/a/b;->b(Ljava/lang/String;)V

    .line 1474
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->z:J

    .line 1475
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->f()V

    .line 1476
    return-void

    .line 1472
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/x;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1284
    const-string v0, "MqttClient"

    const-string v1, "Sending connect message with keepalive interval at %d seconds"

    new-array v2, v5, [Ljava/lang/Object;

    .line 1286
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1284
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/v;

    .line 1290
    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/v;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1292
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/f;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/b/f;-><init>()V

    .line 1293
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->e()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1294
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->i()Lcom/facebook/rti/mqtt/common/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->b(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1295
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->a(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 1296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->b(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1297
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->a(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1298
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->b(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1299
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->c(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1300
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->d(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1301
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->c(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1302
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->c(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1303
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->f(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1304
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->g(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1305
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/f;->a(Ljava/util/List;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    .line 1306
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/f;->d(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;

    move-result-object v0

    .line 1308
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1309
    const-string v1, "jz"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/f;->e(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;

    .line 1312
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1313
    if-eqz v1, :cond_2

    .line 1314
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/b/f;->a(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/f;

    .line 1315
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/b/f;->b(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/f;

    .line 1318
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1319
    const-string v0, "MqttClient"

    const-string v2, "Connecting with %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v0, Lcom/facebook/rti/mqtt/e/b/j;->a:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v2, v0}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;)V

    .line 1322
    new-instance v3, Lcom/facebook/rti/mqtt/e/b/g;

    .line 1327
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->j()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/facebook/rti/mqtt/e/b/g;-><init>(ZI)V

    .line 1329
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1330
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1332
    :goto_1
    new-instance v4, Lcom/facebook/rti/mqtt/e/b/e;

    .line 1335
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->e()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lcom/facebook/rti/mqtt/e/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/d;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/rti/mqtt/e/b/d;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/g;Lcom/facebook/rti/mqtt/e/b/e;)V

    .line 1339
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1340
    return-void

    .line 1331
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;Ljava/lang/String;[BIIJ)V
    .locals 4

    .prologue
    .line 1380
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->c:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v0, v1, p4}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;I)V

    .line 1381
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/q;

    invoke-direct {v1, p2, p5}, Lcom/facebook/rti/mqtt/e/b/q;-><init>(Ljava/lang/String;I)V

    .line 1382
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/p;

    invoke-direct {v2, v0, v1, p3}, Lcom/facebook/rti/mqtt/e/b/p;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/q;[B)V

    .line 1383
    invoke-direct {p0, p1, v2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1385
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, p6

    .line 1387
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->e(J)V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1391
    if-eqz v0, :cond_1

    .line 1392
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->c:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/facebook/rti/mqtt/e/u;->a(Ljava/lang/String;I)V

    .line 1394
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/e/c/h;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/e/c/h;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1344
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->h:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;)V

    .line 1346
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v1, p3}, Lcom/facebook/rti/mqtt/e/b/i;-><init>(I)V

    .line 1347
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/u;

    invoke-direct {v2, p2}, Lcom/facebook/rti/mqtt/e/b/u;-><init>(Ljava/util/List;)V

    .line 1348
    new-instance v3, Lcom/facebook/rti/mqtt/e/b/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/e/b/t;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;Lcom/facebook/rti/mqtt/e/b/u;)V

    .line 1350
    invoke-direct {p0, p1, v3}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1352
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->h:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/facebook/rti/mqtt/e/u;->a(Ljava/lang/String;I)V

    .line 1356
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/h;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->q()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/h;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/e/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/h;Ljava/lang/String;[BIILcom/facebook/rti/mqtt/e/y;J)V
    .locals 0

    .prologue
    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/lang/String;[BIILcom/facebook/rti/mqtt/e/y;J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;[BIILcom/facebook/rti/mqtt/e/y;J)V
    .locals 8

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    .line 1174
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->v()V

    .line 1175
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    if-eqz p5, :cond_0

    .line 1177
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/e/y;->b()V

    .line 1178
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Ljava/lang/String;[BIIJ)V

    .line 1184
    if-eqz p5, :cond_2

    .line 1185
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/e/y;->a()V

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    const-string v1, "MqttClient"

    const-string v2, "Caught exception trying to publish"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 1191
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->c:Lcom/facebook/rti/mqtt/e/s;

    .line 1190
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    .line 1194
    if-eqz p5, :cond_3

    .line 1195
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/e/y;->b()V

    .line 1197
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "publish_exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/net/Socket;Lcom/facebook/rti/mqtt/e/c/c;Lcom/facebook/rti/mqtt/e/c/h;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    .line 906
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    .line 907
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/h;->B:Lcom/facebook/rti/mqtt/e/c/c;

    .line 908
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->o()V

    .line 909
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 910
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1135
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->v()V

    .line 1136
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    const-string v1, "MqttClient"

    const-string v2, "Caught exception trying to subscribe"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 1143
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->f:Lcom/facebook/rti/mqtt/e/s;

    .line 1142
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/e/u;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 7

    .prologue
    .line 1231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    .line 1233
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1234
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1235
    sub-long v2, p1, v2

    .line 1237
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1239
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1244
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1048
    const-string v0, "MqttClient"

    const-string v1, "Disconnecting %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->f()V

    .line 1054
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1055
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1100
    :goto_0
    return-void

    .line 1059
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    .line 1060
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1061
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    .line 1062
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->D:Ljava/lang/Thread;

    .line 1063
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->B:Lcom/facebook/rti/mqtt/e/c/c;

    .line 1064
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    .line 1065
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->p()V

    .line 1066
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1067
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1070
    :try_start_3
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Lcom/facebook/rti/mqtt/common/a/h;)V

    .line 1071
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/mqtt/common/a/f;->b(J)V

    .line 1073
    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 1075
    if-eqz v1, :cond_1

    .line 1076
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/s;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/e/u;->a()V

    .line 1079
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->v:J

    .line 1080
    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->a(J)Lcom/facebook/rti/a/e/a/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->w:J

    .line 1081
    invoke-direct {p0, v4, v5}, Lcom/facebook/rti/mqtt/e/h;->a(J)Lcom/facebook/rti/a/e/a/c;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    .line 1082
    invoke-direct {p0, v4, v5}, Lcom/facebook/rti/mqtt/e/h;->a(J)Lcom/facebook/rti/a/e/a/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    .line 1083
    invoke-direct {p0, v6, v7}, Lcom/facebook/rti/mqtt/e/h;->a(J)Lcom/facebook/rti/a/e/a/c;

    move-result-object v5

    .line 1084
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/e/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v6

    .line 1085
    invoke-static/range {p3 .. p3}, Lcom/facebook/rti/a/e/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v7

    iget-wide v8, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 1087
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v10

    .line 1088
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 1079
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/rti/mqtt/common/a/a;->a(Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V

    .line 1090
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->v:J

    .line 1091
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->w:J

    .line 1092
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    .line 1093
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    .line 1094
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1099
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    goto/16 :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1099
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method

.method private b(Lcom/facebook/rti/mqtt/e/c/h;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/e/c/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1360
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->j:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/b/h;-><init>(Lcom/facebook/rti/mqtt/e/b/j;)V

    .line 1361
    new-instance v1, Lcom/facebook/rti/mqtt/e/b/i;

    invoke-direct {v1, p3}, Lcom/facebook/rti/mqtt/e/b/i;-><init>(I)V

    .line 1362
    new-instance v2, Lcom/facebook/rti/mqtt/e/b/y;

    invoke-direct {v2, p2}, Lcom/facebook/rti/mqtt/e/b/y;-><init>(Ljava/util/List;)V

    .line 1363
    new-instance v3, Lcom/facebook/rti/mqtt/e/b/x;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/e/b/x;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;Lcom/facebook/rti/mqtt/e/b/y;)V

    .line 1365
    invoke-direct {p0, p1, v3}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/b/m;)V

    .line 1367
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->j:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/facebook/rti/mqtt/e/u;->a(Ljava/lang/String;I)V

    .line 1371
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/e/h;->b(Ljava/util/List;I)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    const-string v0, "MqttClient"

    const-string v1, "Socket disconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 644
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->b:Lcom/facebook/rti/mqtt/e/s;

    .line 643
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    .line 648
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1151
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->v()V

    .line 1152
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/e/c/h;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    const-string v1, "MqttClient"

    const-string v2, "Caught exception trying to unsubscribe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 1159
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->g:Lcom/facebook/rti/mqtt/e/s;

    .line 1158
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    return-object v0
.end method

.method private c(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1509
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/e/h;->a(J)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1512
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1514
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/rti/mqtt/e/h;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->u()V

    return-void
.end method

.method private declared-synchronized m()Z
    .locals 2

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->a:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method private declared-synchronized n()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/t;->b:Lcom/facebook/rti/mqtt/e/t;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/t;->c:Lcom/facebook/rti/mqtt/e/t;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/t;->d:Lcom/facebook/rti/mqtt/e/t;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 535
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->r()V

    .line 539
    :goto_0
    monitor-enter p0

    .line 540
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->p()V

    .line 637
    const-string v0, "MqttClient"

    const-string v1, "MQTT network thread exiting"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    return-void

    .line 543
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->B:Lcom/facebook/rti/mqtt/e/c/c;

    .line 544
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :try_start_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    .line 552
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/c/c;->a()Lcom/facebook/rti/mqtt/e/b/m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 564
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    .line 567
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    .line 568
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 569
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v3

    .line 570
    sget-object v0, Lcom/facebook/rti/mqtt/e/p;->a:[I

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 614
    const-string v0, "MqttClient"

    const-string v4, "MQTT Packet received: %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 620
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/rti/mqtt/e/u;->a(Lcom/facebook/rti/mqtt/e/b/m;J)V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    .line 624
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->f()V

    .line 626
    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/b/m;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->l:Lcom/facebook/rti/mqtt/common/a/b;

    const-string v2, "I %s%s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 630
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    .line 631
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v11

    .line 628
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/a/b;->b(Ljava/lang/String;)V

    .line 633
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->z:J

    goto/16 :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    goto/16 :goto_1

    .line 556
    :catch_1
    move-exception v0

    .line 557
    :try_start_4
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    goto/16 :goto_1

    .line 559
    :catch_2
    move-exception v0

    .line 560
    :try_start_5
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 564
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0

    :pswitch_0
    move-object v0, v1

    .line 572
    check-cast v0, Lcom/facebook/rti/mqtt/e/b/p;

    .line 573
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/rti/mqtt/e/b/q;->a:Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->a()Lcom/facebook/rti/mqtt/e/b/q;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/mqtt/e/b/q;->b:I

    .line 575
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    .line 577
    iget-object v7, p0, Lcom/facebook/rti/mqtt/e/h;->o:Lcom/facebook/rti/a/d/b;

    .line 578
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->b()[B

    .line 581
    sget-object v7, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    iget v7, v7, Lcom/facebook/rti/mqtt/e/b/n;->d:I

    if-ne v6, v7, :cond_3

    .line 582
    const/4 v7, 0x0

    invoke-direct {p0, v5, v7}, Lcom/facebook/rti/mqtt/e/h;->a(ILjava/lang/Object;)V

    .line 585
    :cond_3
    const-string v7, "MqttClient"

    const-string v8, "MQTT Packet received: %s id:%d qos:%d topic:%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v10

    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    const/4 v5, 0x3

    aput-object v4, v9, v5

    .line 585
    invoke-static {v7, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->b()[B

    move-result-object v5

    .line 597
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/p;->f()Lcom/facebook/rti/mqtt/e/b/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/b/h;->d:Z

    .line 593
    invoke-interface {v2, v4, v5}, Lcom/facebook/rti/mqtt/e/u;->a(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :pswitch_1
    move-object v0, v1

    .line 603
    check-cast v0, Lcom/facebook/rti/mqtt/e/b/o;

    .line 604
    const-string v4, "MqttClient"

    const-string v5, "MQTT Packet received: %s id:%d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v10

    .line 608
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/o;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 604
    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    if-eqz v2, :cond_1

    .line 610
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/o;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    goto/16 :goto_2

    .line 631
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 14

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/e/h;->z:J

    .line 655
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->s()Lcom/facebook/rti/mqtt/e/c;

    move-result-object v13

    .line 656
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    iget-boolean v2, v13, Lcom/facebook/rti/mqtt/e/c;->a:Z

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    .line 658
    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v4

    iget-object v0, v13, Lcom/facebook/rti/mqtt/e/c;->b:Lcom/facebook/rti/a/e/a/c;

    .line 659
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/facebook/rti/mqtt/e/c;->b:Lcom/facebook/rti/a/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/d;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, v13, Lcom/facebook/rti/mqtt/e/c;->c:Lcom/facebook/rti/a/e/a/c;

    iget-object v7, v13, Lcom/facebook/rti/mqtt/e/c;->d:Lcom/facebook/rti/a/e/a/c;

    iget-wide v8, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 663
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->j()J

    move-result-wide v10

    .line 664
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 656
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/rti/mqtt/common/a/a;->a(ZJLjava/lang/String;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V

    .line 665
    iget-boolean v0, v13, Lcom/facebook/rti/mqtt/e/c;->a:Z

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->v:J

    .line 673
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-boolean v1, v13, Lcom/facebook/rti/mqtt/e/c;->a:Z

    if-eqz v1, :cond_3

    .line 676
    invoke-interface {v0, v13}, Lcom/facebook/rti/mqtt/e/u;->a(Lcom/facebook/rti/mqtt/e/c;)V

    .line 681
    :cond_0
    :goto_2
    return-void

    .line 659
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 669
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->t()V

    goto :goto_1

    .line 678
    :cond_3
    invoke-interface {v0, v13}, Lcom/facebook/rti/mqtt/e/u;->b(Lcom/facebook/rti/mqtt/e/c;)V

    goto :goto_2
.end method

.method private s()Lcom/facebook/rti/mqtt/e/c;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 786
    const-string v0, "MqttClient"

    const-string v1, "Connecting"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    .line 795
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->s:Landroid/net/NetworkInfo;

    .line 801
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/a/c;
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 814
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/a/c;)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 823
    if-nez v3, :cond_0

    .line 824
    const-string v0, "MqttClient"

    const-string v1, "Socket Connection Failed."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    .line 830
    :cond_0
    invoke-static {v3}, Lcom/facebook/rti/a/e/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :try_start_2
    new-instance v1, Lcom/facebook/rti/mqtt/e/c/c;

    new-instance v0, Lcom/facebook/rti/mqtt/e/c/j;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/c/j;-><init>()V

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->d:Lcom/facebook/rti/mqtt/common/a/a;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 839
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/e/x;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/h;->j:Lcom/facebook/rti/mqtt/e/c/m;

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/facebook/rti/mqtt/e/c/c;-><init>(Lcom/facebook/rti/mqtt/e/c/j;Lcom/facebook/rti/mqtt/common/a/a;Ljava/lang/Boolean;Lcom/facebook/rti/mqtt/e/c/m;)V

    .line 841
    new-instance v4, Lcom/facebook/rti/mqtt/e/c/h;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 842
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->n()Z

    move-result v0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/h;->j:Lcom/facebook/rti/mqtt/e/c/m;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/h;->n:Lcom/facebook/rti/mqtt/e/c/l;

    invoke-direct {v4, v0, v5, v6}, Lcom/facebook/rti/mqtt/e/c/h;-><init>(ZLcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/e/c/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 847
    :try_start_3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/e/c/c;->a(Ljava/io/DataInputStream;)V

    .line 848
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 849
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 848
    invoke-virtual {v4, v0}, Lcom/facebook/rti/mqtt/e/c/h;->a(Ljava/io/DataOutputStream;)V

    .line 852
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 853
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 852
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 854
    invoke-direct {p0, v4, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;Lcom/facebook/rti/mqtt/e/c/c;)Lcom/facebook/rti/mqtt/e/c;

    move-result-object v0

    .line 856
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 862
    :try_start_4
    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/e/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_3

    .line 873
    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    .line 887
    :goto_0
    return-object v0

    .line 802
    :catch_0
    move-exception v1

    .line 803
    const-string v0, "MqttClient"

    const-string v2, "DNS Unresolved %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/e/b;->a()Lcom/facebook/rti/mqtt/common/e/a;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    sget-object v0, Lcom/facebook/rti/mqtt/common/e/a;->b:Lcom/facebook/rti/mqtt/common/e/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/e/b;->a()Lcom/facebook/rti/mqtt/common/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->f:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 807
    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->k:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 815
    :catch_1
    move-exception v1

    .line 816
    :try_start_5
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 817
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v3, Lcom/facebook/rti/mqtt/e/d;->e:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v3, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 823
    :goto_1
    const-string v1, "MqttClient"

    const-string v3, "Socket Connection Failed."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    goto :goto_0

    .line 819
    :cond_2
    :try_start_6
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v3, Lcom/facebook/rti/mqtt/e/d;->d:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v3, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    const-string v1, "MqttClient"

    const-string v3, "Socket Connection Failed."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    throw v0

    .line 857
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 858
    :try_start_7
    const-string v0, "MqttClient"

    const-string v4, "Failed to create IO stream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v4, Lcom/facebook/rti/mqtt/e/d;->l:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v4, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 873
    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    goto :goto_0

    .line 864
    :cond_3
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 865
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 866
    const-string v0, "MqttClient"

    const-string v1, "Client is disconnected when setting up the connection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->o:Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/d;)V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 873
    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    goto/16 :goto_0

    .line 869
    :cond_4
    :try_start_a
    invoke-direct {p0, v3, v1, v4}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/net/Socket;Lcom/facebook/rti/mqtt/e/c/c;Lcom/facebook/rti/mqtt/e/c/h;)V

    .line 870
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 871
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->u:Lcom/facebook/rti/mqtt/e/d/a;

    if-eqz v1, :cond_5

    .line 881
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->u:Lcom/facebook/rti/mqtt/e/d/a;

    .line 883
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->b(Lcom/facebook/rti/mqtt/e/a/c;)V

    goto/16 :goto_0

    .line 870
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 873
    :catchall_2
    move-exception v0

    .line 876
    invoke-static {v3}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/a;->a(Lcom/facebook/rti/mqtt/e/a/c;)V

    .line 880
    throw v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 891
    const-string v0, "MqttClient"

    const-string v1, "Cleaning up connection failure."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/z;->b(Ljava/net/Socket;)V

    .line 893
    monitor-enter p0

    .line 894
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    .line 896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->B:Lcom/facebook/rti/mqtt/e/c/c;

    .line 897
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->p()V

    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 899
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    const-string v0, "MqttClient"

    const-string v1, "Client not connected, not sending PINGREQ."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :goto_0
    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->C:Lcom/facebook/rti/mqtt/e/c/h;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/c/h;)V

    .line 1209
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->w:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    const-string v1, "MqttClient"

    const-string v2, "Caught exception trying to send PINGREQ"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 1213
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->e:Lcom/facebook/rti/mqtt/e/s;

    .line 1212
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/x;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/e/h;->b(J)V

    .line 1221
    return-void
.end method

.method private w()J
    .locals 5

    .prologue
    .line 1426
    const-wide/16 v0, 0x0

    .line 1427
    sget-object v2, Lcom/facebook/rti/mqtt/e/h;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/q;

    .line 1428
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/q;->a()J

    move-result-wide v0

    or-long/2addr v0, v2

    move-wide v2, v0

    .line 1429
    goto :goto_0

    .line 1431
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/q;->c:Lcom/facebook/rti/mqtt/e/q;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/q;->a()J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 1433
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/x;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1434
    sget-object v2, Lcom/facebook/rti/mqtt/e/q;->e:Lcom/facebook/rti/mqtt/e/q;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/q;->a()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1437
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/e/b/v;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/facebook/rti/mqtt/e/v;

    sget-object v1, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/v;-><init>(Lcom/facebook/rti/mqtt/e/w;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 392
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/e/j;-><init>(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;ILcom/facebook/rti/mqtt/e/y;J)I
    .locals 10

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/facebook/rti/mqtt/e/v;

    sget-object v1, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/v;-><init>(Lcom/facebook/rti/mqtt/e/w;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 454
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "Publishing on topic %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 458
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/l;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/rti/mqtt/e/l;-><init>(Lcom/facebook/rti/mqtt/e/h;Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;ILcom/facebook/rti/mqtt/e/y;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit p0

    return p4
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->r:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "Remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->r:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->q:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 265
    const-string v1, "Local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/h;->q:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
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
    .line 499
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/s;->a:Lcom/facebook/rti/mqtt/e/s;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->g:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->h:Lcom/facebook/rti/mqtt/e/s;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/d/a;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->u:Lcom/facebook/rti/mqtt/e/d/a;

    .line 380
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->n:Lcom/facebook/rti/mqtt/e/c/l;

    .line 381
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/u;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->G:Lcom/facebook/rti/mqtt/e/u;

    .line 323
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 1499
    monitor-enter p0

    :try_start_0
    const-string v0, "MqttClient:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageSent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->x:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageReceived="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->y:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectionEstablished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->v:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastPing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/h;->w:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "peer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->A:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    monitor-exit p0

    return-void

    .line 1505
    :cond_0
    :try_start_1
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/facebook/rti/mqtt/e/v;

    sget-object v1, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/v;-><init>(Lcom/facebook/rti/mqtt/e/w;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 417
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/e/k;-><init>(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to connect on used client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/h;->n()V

    .line 278
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->g()V

    .line 283
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 284
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/rti/mqtt/e/i;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/e/i;-><init>(Lcom/facebook/rti/mqtt/e/h;)V

    const-string v2, "MqttClient Network Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->D:Ljava/lang/Thread;

    .line 313
    const-string v0, "MqttClient"

    const-string v1, "Set MqttClient thread priority to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    .line 316
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/e/x;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 313
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->D:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 318
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->b:Lcom/facebook/rti/mqtt/e/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->c:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->b:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->c:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public final declared-synchronized f()Z
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->d:Lcom/facebook/rti/mqtt/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->s:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/h;->t:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/facebook/rti/mqtt/e/v;

    sget-object v1, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/v;-><init>(Lcom/facebook/rti/mqtt/e/w;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "Sending ping request..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 484
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/e/m;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/e/m;-><init>(Lcom/facebook/rti/mqtt/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    return-void
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1422
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    const-string v1, "[MqttClient ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->f:Lcom/facebook/rti/mqtt/e/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    const-string v1, " +ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    :cond_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->F:Lcom/facebook/rti/mqtt/e/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
