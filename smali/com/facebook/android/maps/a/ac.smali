.class public final Lcom/facebook/android/maps/a/ac;
.super Ljava/lang/Object;
.source "MapConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static final f:Ljava/util/concurrent/Semaphore;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/android/maps/a/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/String;

.field private static final i:Lcom/facebook/android/maps/a/ag;

.field private static final j:Lcom/facebook/android/maps/a/ag;

.field private static volatile k:Lcom/facebook/android/maps/a/ag;

.field private static l:Landroid/content/Context;

.field private static m:Landroid/content/BroadcastReceiver;

.field private static final n:Lcom/facebook/android/maps/a/ab;

.field private static final o:Lcom/facebook/android/maps/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 113
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->f:Ljava/util/concurrent/Semaphore;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->g:Ljava/util/List;

    .line 124
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/ac;->h:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/facebook/android/maps/a/ag;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/an;)V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->i:Lcom/facebook/android/maps/a/ag;

    .line 134
    new-instance v0, Lcom/facebook/android/maps/a/ag;

    const-string v1, "https://maps.instagram.com/maps/tile/?"

    const-string v2, "https://maps.instagram.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/an;)V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->j:Lcom/facebook/android/maps/a/ag;

    .line 141
    sget-object v0, Lcom/facebook/android/maps/a/ac;->i:Lcom/facebook/android/maps/a/ag;

    sput-object v0, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    .line 153
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->l()V

    .line 169
    new-instance v0, Lcom/facebook/android/maps/a/ad;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ad;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->n:Lcom/facebook/android/maps/a/ab;

    .line 188
    new-instance v0, Lcom/facebook/android/maps/a/ae;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ae;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->o:Lcom/facebook/android/maps/a/ab;

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/b/l;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 408
    sget-object v1, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    .line 409
    iget-object v2, v1, Lcom/facebook/android/maps/a/ag;->c:[Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 427
    :goto_0
    return v0

    .line 413
    :cond_0
    iget v2, p0, Lcom/facebook/android/maps/b/l;->e:I

    iget v3, v1, Lcom/facebook/android/maps/a/ag;->d:I

    if-lt v2, v3, :cond_2

    .line 414
    iget v2, p0, Lcom/facebook/android/maps/b/l;->e:I

    iget v3, v1, Lcom/facebook/android/maps/a/ag;->d:I

    sub-int/2addr v2, v3

    .line 415
    iget v3, p0, Lcom/facebook/android/maps/b/l;->f:I

    shr-int/2addr v3, v2

    .line 416
    iget v4, p0, Lcom/facebook/android/maps/b/l;->g:I

    shr-int v2, v4, v2

    .line 418
    :goto_1
    iget-object v4, v1, Lcom/facebook/android/maps/a/ag;->c:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 419
    iget-object v4, v1, Lcom/facebook/android/maps/a/ag;->c:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    .line 420
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gt v5, v3, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-gt v5, v2, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v4, :cond_1

    .line 422
    const/4 v0, 0x2

    goto :goto_0

    .line 418
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 40
    sput-wide p0, Lcom/facebook/android/maps/a/ac;->e:J

    return-wide p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/ag;)Lcom/facebook/android/maps/a/ag;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->a()V

    .line 383
    sget-object v3, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    .line 384
    iget-object v0, v3, Lcom/facebook/android/maps/a/ag;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x1

    shl-int v4, v0, p2

    .line 386
    iget-object v0, v3, Lcom/facebook/android/maps/a/ag;->e:[Ljava/lang/String;

    array-length v5, v0

    move v2, v1

    .line 387
    :goto_0
    if-ge v2, v5, :cond_2

    .line 389
    iget-object v0, v3, Lcom/facebook/android/maps/a/ag;->f:[[Lcom/facebook/android/maps/a/an;

    aget-object v0, v0, v2

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    .line 390
    iget-object v7, v3, Lcom/facebook/android/maps/a/ag;->f:[[Lcom/facebook/android/maps/a/an;

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    .line 391
    iget-wide v8, v7, Lcom/facebook/android/maps/a/an;->c:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p0, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/an;->d:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt p0, v8, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/an;->a:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p1, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/an;->b:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    if-gt p1, v7, :cond_0

    .line 393
    iget-object v0, v3, Lcom/facebook/android/maps/a/ag;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 399
    :goto_2
    return-object v0

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, v3, Lcom/facebook/android/maps/a/ag;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 366
    sget-object v0, Lcom/facebook/android/maps/a/ac;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/ac;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/ac;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget-wide v0, Lcom/facebook/android/maps/a/ac;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/android/maps/a/ac;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 369
    :goto_0
    if-eqz v0, :cond_3

    .line 370
    sget-object v0, Lcom/facebook/android/maps/a/ac;->o:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;)V

    .line 375
    :cond_1
    :goto_1
    return-void

    .line 367
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/ac;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 448
    sput-object p1, Lcom/facebook/android/maps/a/ac;->d:Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ac;->l:Landroid/content/Context;

    .line 452
    const-string v0, "com.instagram.android"

    sget-object v1, Lcom/facebook/android/maps/a/ac;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "https://logger.instagram.com/graph/server.php?_fb_url=v2.2/maps_configs&fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/ac;->h:Ljava/lang/String;

    .line 454
    sget-object v0, Lcom/facebook/android/maps/a/ac;->j:Lcom/facebook/android/maps/a/ag;

    sput-object v0, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    .line 458
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/ac;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lcom/facebook/android/maps/a/af;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/af;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ac;->m:Landroid/content/BroadcastReceiver;

    .line 467
    sget-object v0, Lcom/facebook/android/maps/a/ac;->l:Landroid/content/Context;

    sget-object v1, Lcom/facebook/android/maps/a/ac;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 471
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/ah;)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/facebook/android/maps/a/ac;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->a()V

    .line 404
    sget-object v0, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    iget-object v0, v0, Lcom/facebook/android/maps/a/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->n:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method static synthetic e()Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->o:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Lcom/facebook/android/maps/a/ag;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/android/maps/a/ac;->k:Lcom/facebook/android/maps/a/ag;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->l()V

    return-void
.end method

.method private static l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ac;->a:Ljava/lang/String;

    .line 438
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/ac;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ac;->b:Ljava/lang/String;

    .line 440
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ac;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_2
    return-void

    .line 434
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 436
    :cond_1
    const-string v0, "en"

    sput-object v0, Lcom/facebook/android/maps/a/ac;->a:Ljava/lang/String;

    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    const-string v0, "eng"

    sput-object v0, Lcom/facebook/android/maps/a/ac;->c:Ljava/lang/String;

    goto :goto_2
.end method
