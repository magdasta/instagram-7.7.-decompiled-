.class public final Lcom/facebook/rti/mqtt/d/ad;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"


# static fields
.field public static A:Lcom/facebook/rti/mqtt/d/ag;

.field public static B:Lcom/facebook/rti/mqtt/d/a;

.field public static C:Lcom/facebook/rti/mqtt/common/f/b;

.field public static a:Lcom/facebook/rti/mqtt/common/d/b;

.field public static b:Lcom/facebook/rti/mqtt/a/b;

.field public static c:Lcom/facebook/rti/a/a/d;

.field public static d:Lcom/facebook/rti/mqtt/common/a/a;

.field public static e:Lcom/facebook/rti/mqtt/common/a/f;

.field public static f:Landroid/content/Context;

.field public static g:Lcom/facebook/rti/a/b/a;

.field public static h:Lcom/facebook/rti/mqtt/common/d/f;

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static j:Lcom/facebook/rti/a/h/a;

.field public static k:Lcom/facebook/rti/mqtt/e/aa;
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

.field public static l:Lcom/facebook/rti/mqtt/f/c;

.field public static m:Lcom/facebook/rti/mqtt/d/r;

.field public static n:Lcom/facebook/rti/mqtt/c/b;

.field public static o:Lcom/facebook/rti/mqtt/d/c;

.field public static p:Lcom/facebook/rti/mqtt/c/a;

.field public static q:Ljava/util/concurrent/ExecutorService;

.field public static r:Lcom/facebook/rti/a/h/b;

.field public static s:Lcom/facebook/rti/mqtt/common/b/g;

.field public static t:Landroid/app/AlarmManager;

.field public static u:Lcom/facebook/rti/mqtt/common/b/a;

.field public static v:Ljava/util/concurrent/ScheduledExecutorService;

.field public static w:Lcom/facebook/rti/mqtt/common/a/b;

.field public static x:Landroid/os/PowerManager;

.field public static y:Lcom/facebook/rti/mqtt/common/d/d;

.field public static z:Landroid/os/Handler;


# direct methods
.method public static a(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/d/p;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/common/b/a;La/a/a;Landroid/os/Handler;Lcom/facebook/rti/a/d/b;Lcom/facebook/rti/mqtt/common/f/b;La/a/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/d/t;",
            "Lcom/facebook/rti/mqtt/d/p;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/e/c/l;",
            "Lcom/facebook/rti/mqtt/e/c/m;",
            "Lcom/facebook/rti/mqtt/common/b/a;",
            "La/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/facebook/rti/a/d/b;",
            "Lcom/facebook/rti/mqtt/common/f/b;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v9, Lcom/facebook/rti/mqtt/common/b/c;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/facebook/rti/mqtt/common/b/c;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-static {}, Lcom/facebook/rti/a/f/a;->a()V

    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/d/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/b;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->w:Lcom/facebook/rti/mqtt/common/a/b;

    .line 126
    const-string v1, "connectivity"

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 128
    const-string v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/d/t;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->t:Landroid/app/AlarmManager;

    .line 129
    const-string v2, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/d/t;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->x:Landroid/os/PowerManager;

    .line 130
    const-string v2, "phone"

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/d/t;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 134
    invoke-static {}, Lcom/facebook/rti/a/h/d;->b()Lcom/facebook/rti/a/h/d;

    move-result-object v2

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->j:Lcom/facebook/rti/a/h/a;

    .line 135
    invoke-static {}, Lcom/facebook/rti/a/h/c;->b()Lcom/facebook/rti/a/h/c;

    move-result-object v2

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    .line 136
    new-instance v2, Lcom/facebook/rti/mqtt/common/b/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Lcom/facebook/rti/mqtt/common/b/g;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/c;)V

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->s:Lcom/facebook/rti/mqtt/common/b/g;

    .line 138
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/f;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->x:Landroid/os/PowerManager;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Landroid/content/Context;Landroid/os/PowerManager;)V

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->h:Lcom/facebook/rti/mqtt/common/d/f;

    .line 139
    sput-object p0, Lcom/facebook/rti/mqtt/d/ad;->f:Landroid/content/Context;

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/facebook/rti/a/b/a;->a(Landroid/content/Context;)Lcom/facebook/rti/a/b/a;

    move-result-object v2

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->g:Lcom/facebook/rti/a/b/a;

    .line 141
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->f:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/a/h/b;)V

    sput-object v2, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    .line 145
    new-instance v1, Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->x:Landroid/os/PowerManager;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/d/d;-><init>(Landroid/os/PowerManager;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->y:Lcom/facebook/rti/mqtt/common/d/d;

    .line 147
    sget-object v1, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v2, "rti.mqtt.analytics"

    const/4 v3, 0x1

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 153
    sput-object p5, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    .line 154
    new-instance v1, Lcom/facebook/rti/mqtt/d/ag;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/facebook/rti/mqtt/d/ag;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/a;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->A:Lcom/facebook/rti/mqtt/d/ag;

    .line 157
    new-instance v1, Lcom/facebook/rti/mqtt/d/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->B:Lcom/facebook/rti/mqtt/d/a;

    .line 159
    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->A:Lcom/facebook/rti/mqtt/d/ag;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lcom/facebook/rti/mqtt/common/b/b;)V

    .line 160
    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->B:Lcom/facebook/rti/mqtt/d/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lcom/facebook/rti/mqtt/common/b/b;)V

    .line 161
    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 163
    new-instance v4, Lcom/facebook/rti/a/a/r;

    .line 166
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/b/c;->c()Z

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/facebook/rti/a/a/r;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 167
    new-instance v3, Lcom/facebook/rti/mqtt/d/ae;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/d/ae;-><init>()V

    .line 173
    new-instance v1, Lcom/facebook/rti/a/a/l;

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/facebook/rti/mqtt/d/p;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->s:Lcom/facebook/rti/mqtt/common/b/g;

    .line 179
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/b/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/b/c;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "725056107548211"

    const-string v11, "0e20c3123a90c76c02c901b7415ff67f"

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/rti/a/a/l;-><init>(Landroid/content/Context;La/a/a;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->c:Lcom/facebook/rti/a/a/d;

    .line 184
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/a;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/d/t;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->c:Lcom/facebook/rti/a/a/d;

    sget-object v7, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/mqtt/common/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/h/b;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    .line 191
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/f;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/d/t;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->h:Lcom/facebook/rti/mqtt/common/d/f;

    sget-object v7, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v8, Lcom/facebook/rti/mqtt/d/ad;->j:Lcom/facebook/rti/a/h/a;

    move-object/from16 v2, p0

    move-object v4, v12

    invoke-direct/range {v1 .. v8}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/common/d/f;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->e:Lcom/facebook/rti/mqtt/common/a/f;

    .line 202
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 206
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 223
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/q;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/common/c/q;-><init>()V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->i:Ljava/util/concurrent/ExecutorService;

    .line 227
    sput-object p7, Lcom/facebook/rti/mqtt/d/ad;->z:Landroid/os/Handler;

    .line 236
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/h;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->z:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/c/h;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->q:Ljava/util/concurrent/ExecutorService;

    .line 237
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/s;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/d/t;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->t:Landroid/app/AlarmManager;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->z:Landroid/os/Handler;

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    new-instance v1, Lcom/facebook/rti/mqtt/c/a;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    .line 247
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/common/b/d;->q:I

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/c/a;-><init>(I)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->p:Lcom/facebook/rti/mqtt/c/a;

    .line 249
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/a/a;

    new-instance v2, Lcom/facebook/o/a/c;

    invoke-direct {v2}, Lcom/facebook/o/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/a/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 250
    new-instance v8, Lcom/facebook/rti/mqtt/common/ssl/e;

    new-instance v2, Lcom/facebook/rti/mqtt/common/ssl/f;

    new-instance v3, Lcom/facebook/o/a/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/facebook/o/a/d;-><init>(Lcom/facebook/o/a/a;)V

    invoke-direct {v2, v1, v3}, Lcom/facebook/rti/mqtt/common/ssl/f;-><init>(Lcom/facebook/rti/mqtt/common/ssl/a/a;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    invoke-direct {v8, v11, v2, v1}, Lcom/facebook/rti/mqtt/common/ssl/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    .line 255
    new-instance v11, Lcom/facebook/rti/mqtt/e/a;

    new-instance v1, Lcom/facebook/rti/mqtt/e/e;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/e/e;-><init>()V

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->y:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v7, v1, v2}, Lcom/facebook/rti/mqtt/e/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/e/e;Lcom/facebook/rti/mqtt/common/d/d;)V

    .line 261
    new-instance v1, Lcom/facebook/rti/mqtt/d/af;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v6, p10

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p8

    invoke-direct/range {v1 .. v14}, Lcom/facebook/rti/mqtt/d/af;-><init>(Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/d/p;La/a/a;ZLa/a/a;La/a/a;Lcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/a/d/b;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->k:Lcom/facebook/rti/mqtt/e/aa;

    .line 307
    new-instance v1, Lcom/facebook/rti/mqtt/f/c;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    new-instance v3, Lcom/facebook/rti/mqtt/g/c;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->g:Lcom/facebook/rti/a/b/a;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->h:Lcom/facebook/rti/mqtt/common/d/f;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/mqtt/g/c;-><init>(Lcom/facebook/rti/a/b/a;Lcom/facebook/rti/mqtt/common/d/f;Lcom/facebook/rti/a/h/b;)V

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->q:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/f/c;-><init>(Lcom/facebook/rti/a/h/b;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/common/b/a;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->l:Lcom/facebook/rti/mqtt/f/c;

    .line 317
    new-instance v1, Lcom/facebook/rti/mqtt/d/r;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->e:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/d/r;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/a/h/b;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->m:Lcom/facebook/rti/mqtt/d/r;

    .line 322
    new-instance v1, Lcom/facebook/rti/mqtt/c/b;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->p:Lcom/facebook/rti/mqtt/c/a;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v5, Lcom/facebook/rti/mqtt/d/ad;->t:Landroid/app/AlarmManager;

    sget-object v6, Lcom/facebook/rti/mqtt/d/ad;->z:Landroid/os/Handler;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/c/b;-><init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/c/a;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->n:Lcom/facebook/rti/mqtt/c/b;

    .line 329
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/d/b;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->b:Lcom/facebook/rti/mqtt/a/b;

    .line 332
    new-instance v1, Lcom/facebook/rti/mqtt/d/c;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->k:Lcom/facebook/rti/mqtt/e/aa;

    sget-object v4, Lcom/facebook/rti/mqtt/d/ad;->l:Lcom/facebook/rti/mqtt/f/c;

    sget-object v7, Lcom/facebook/rti/mqtt/d/ad;->m:Lcom/facebook/rti/mqtt/d/r;

    sget-object v8, Lcom/facebook/rti/mqtt/d/ad;->n:Lcom/facebook/rti/mqtt/c/b;

    sget-object v9, Lcom/facebook/rti/mqtt/d/ad;->p:Lcom/facebook/rti/mqtt/c/a;

    sget-object v10, Lcom/facebook/rti/mqtt/d/ad;->d:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v11, Lcom/facebook/rti/mqtt/d/ad;->e:Lcom/facebook/rti/mqtt/common/a/f;

    sget-object v12, Lcom/facebook/rti/mqtt/d/ad;->q:Ljava/util/concurrent/ExecutorService;

    sget-object v13, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v14, Lcom/facebook/rti/mqtt/d/ad;->g:Lcom/facebook/rti/a/b/a;

    sget-object v15, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    sget-object v16, Lcom/facebook/rti/mqtt/d/ad;->y:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rti/mqtt/d/c;-><init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/e/aa;Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/d/p;Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/c/b;Lcom/facebook/rti/mqtt/c/a;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/a/f;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/b/a;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/e/c/l;)V

    sput-object v1, Lcom/facebook/rti/mqtt/d/ad;->o:Lcom/facebook/rti/mqtt/d/c;

    .line 350
    sput-object p9, Lcom/facebook/rti/mqtt/d/ad;->C:Lcom/facebook/rti/mqtt/common/f/b;

    .line 351
    return-void
.end method
