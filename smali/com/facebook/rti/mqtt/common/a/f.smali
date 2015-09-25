.class public final Lcom/facebook/rti/mqtt/common/a/f;
.super Ljava/lang/Object;
.source "MqttHealthStatsHelper.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Lcom/facebook/rti/mqtt/common/d/b;

.field private final d:Lcom/facebook/rti/mqtt/common/d/f;

.field private final e:Lcom/facebook/rti/mqtt/common/a/l;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Landroid/content/SharedPreferences;

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/facebook/rti/mqtt/common/a/g;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lcom/facebook/rti/mqtt/common/a/h;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/common/d/f;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;)V
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/a/f;->b:Landroid/telephony/TelephonyManager;

    .line 160
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/a/f;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 161
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/a/f;->d:Lcom/facebook/rti/mqtt/common/d/f;

    .line 162
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/l;

    invoke-direct {v0, p1, p6, p7}, Lcom/facebook/rti/mqtt/common/a/l;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 163
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->f:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.analytics"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->i:Landroid/content/SharedPreferences;

    .line 170
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.gk"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->g:Landroid/content/SharedPreferences;

    .line 173
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.qe"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->h:Landroid/content/SharedPreferences;

    .line 176
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.flags"

    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->j:Landroid/content/SharedPreferences;

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;
    .locals 1

    .prologue
    .line 304
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->h:Lcom/facebook/rti/mqtt/common/a/h;

    .line 317
    :goto_0
    return-object v0

    .line 306
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->i:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 308
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 309
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->j:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 310
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 311
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->k:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 312
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 313
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->l:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 314
    :cond_5
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_6

    .line 315
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->m:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 317
    :cond_6
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->n:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 403
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 404
    const/4 v0, 0x1

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    if-eqz v1, :cond_0

    .line 408
    const/4 v2, 0x0

    .line 412
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 415
    goto :goto_0

    .line 410
    :cond_0
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 362
    cmp-long v0, p1, v8

    if-gtz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 368
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    move-wide v0, p1

    .line 373
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 371
    :cond_1
    long-to-double v0, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    long-to-double v4, p1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/a/h;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->o:Lcom/facebook/rti/mqtt/common/a/h;

    .line 333
    :goto_0
    return-object v0

    .line 324
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->p:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 326
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 327
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->q:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 328
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 329
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->r:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 330
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 331
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->s:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0

    .line 333
    :cond_5
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->t:Lcom/facebook/rti/mqtt/common/a/h;

    goto :goto_0
.end method

.method private h()Lcom/facebook/rti/mqtt/common/a/d;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 380
    iget v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->k:I

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->i:Landroid/content/SharedPreferences;

    const-string v1, "year_class"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->k:I

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->g:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v7

    .line 385
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->h:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    .line 386
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->j:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v9

    .line 387
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 388
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 391
    :goto_0
    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/f;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 392
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/d/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/a/f;->d:Lcom/facebook/rti/mqtt/common/d/f;

    .line 394
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/d/f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_1
    iget v6, p0, Lcom/facebook/rti/mqtt/common/a/f;->k:I

    iget-object v10, p0, Lcom/facebook/rti/mqtt/common/a/f;->i:Landroid/content/SharedPreferences;

    const-string v11, "is_employee"

    .line 399
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rti/mqtt/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 391
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 394
    :cond_2
    const-string v5, "0"

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/a/c;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 208
    new-instance v9, Lcom/facebook/rti/mqtt/common/a/c;

    .line 209
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/f;->h()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v10

    new-instance v1, Lcom/facebook/rti/mqtt/common/a/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/a/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rti/mqtt/common/a/f;->u:Lcom/facebook/rti/mqtt/common/a/g;

    if-nez v6, :cond_0

    move-object v6, v0

    .line 215
    :goto_0
    iget-object v7, p0, Lcom/facebook/rti/mqtt/common/a/f;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/rti/mqtt/common/a/f;->w:Lcom/facebook/rti/mqtt/common/a/h;

    if-nez v8, :cond_1

    move-object v8, v0

    .line 217
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/facebook/rti/mqtt/common/a/e;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    .line 219
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/l;->a()Lcom/facebook/rti/mqtt/common/a/k;

    move-result-object v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/common/a/c;-><init>(Lcom/facebook/rti/mqtt/common/a/d;Lcom/facebook/rti/mqtt/common/a/j;Lcom/facebook/rti/mqtt/common/a/e;Lcom/facebook/rti/mqtt/common/a/i;Lcom/facebook/rti/mqtt/common/a/k;)V

    return-object v9

    .line 214
    :cond_0
    iget-object v6, p0, Lcom/facebook/rti/mqtt/common/a/f;->u:Lcom/facebook/rti/mqtt/common/a/g;

    .line 215
    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/a/g;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/facebook/rti/mqtt/common/a/f;->w:Lcom/facebook/rti/mqtt/common/a/h;

    .line 217
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/a/h;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public final a(JJ)Lcom/facebook/rti/mqtt/common/a/c;
    .locals 15

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v6, 0x0

    .line 187
    :goto_0
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/j;

    sub-long v2, p3, p1

    sub-long v4, p3, p1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v4, v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long v10, p3, v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    .line 193
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    .line 194
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    invoke-direct/range {v1 .. v13}, Lcom/facebook/rti/mqtt/common/a/j;-><init>(JJJJJII)V

    .line 195
    new-instance v3, Lcom/facebook/rti/mqtt/common/a/i;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rti/mqtt/common/a/i;-><init>(JJJ)V

    .line 199
    new-instance v4, Lcom/facebook/rti/mqtt/common/a/c;

    .line 200
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/f;->h()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/rti/mqtt/common/a/c;-><init>(Lcom/facebook/rti/mqtt/common/a/d;Lcom/facebook/rti/mqtt/common/a/j;Lcom/facebook/rti/mqtt/common/a/e;Lcom/facebook/rti/mqtt/common/a/i;Lcom/facebook/rti/mqtt/common/a/k;)V

    return-object v4

    .line 186
    :cond_0
    sub-long v6, p3, v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/a/g;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/f;->u:Lcom/facebook/rti/mqtt/common/a/g;

    .line 292
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/a/h;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/f;->w:Lcom/facebook/rti/mqtt/common/a/h;

    .line 300
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/l;->e()V

    .line 301
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/f;->v:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final a(ZJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 227
    if-eqz p1, :cond_0

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    move-wide p2, p4

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 233
    cmp-long v0, v2, p2

    if-eqz v0, :cond_2

    .line 234
    cmp-long v0, p2, v6

    if-eqz v0, :cond_1

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    .line 238
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    cmp-long v0, p2, v6

    if-nez v0, :cond_4

    .line 251
    sub-long v0, p4, v2

    add-long/2addr v0, v6

    .line 256
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 254
    :cond_4
    sub-long v0, p2, v2

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 266
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/a/l;->a(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 270
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 271
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/l;->d()V

    .line 272
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 284
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 339
    return-void
.end method

.method public final e()Lcom/facebook/rti/mqtt/common/a/g;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->u:Lcom/facebook/rti/mqtt/common/a/g;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 343
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/l;->b()V

    .line 355
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->e:Lcom/facebook/rti/mqtt/common/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/l;->c()V

    .line 359
    return-void
.end method
