.class public Lcom/facebook/j/c;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Lcom/facebook/j/c;

.field private static final d:Landroid/hardware/Camera$ShutterCallback;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/j/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/media/MediaRecorder;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private f:I

.field private g:Landroid/hardware/Camera;

.field private h:Landroid/hardware/Camera$Parameters;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/facebook/j/ae;

.field private n:Lcom/facebook/j/ah;

.field private o:Lcom/facebook/j/ah;

.field private volatile p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/facebook/j/az;

.field private t:Lcom/facebook/j/ba;

.field private u:Lcom/facebook/j/at;

.field private v:Lcom/facebook/j/aj;

.field private w:Lcom/facebook/j/ai;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/c;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Lcom/facebook/j/c;

    invoke-direct {v0}, Lcom/facebook/j/c;-><init>()V

    sput-object v0, Lcom/facebook/j/c;->c:Lcom/facebook/j/c;

    .line 42
    new-instance v0, Lcom/facebook/j/d;

    invoke-direct {v0}, Lcom/facebook/j/d;-><init>()V

    sput-object v0, Lcom/facebook/j/c;->d:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/facebook/j/c;->h:Landroid/hardware/Camera$Parameters;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/c;->r:Z

    .line 66
    iput-object v1, p0, Lcom/facebook/j/c;->s:Lcom/facebook/j/az;

    .line 67
    iput-object v1, p0, Lcom/facebook/j/c;->t:Lcom/facebook/j/ba;

    .line 68
    iput-object v1, p0, Lcom/facebook/j/c;->u:Lcom/facebook/j/at;

    .line 71
    iput-object v1, p0, Lcom/facebook/j/c;->w:Lcom/facebook/j/ai;

    .line 75
    iput-object v1, p0, Lcom/facebook/j/c;->z:Ljava/lang/Runnable;

    .line 840
    iput-object v1, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    .line 152
    return-void
.end method

.method static synthetic A(Lcom/facebook/j/c;)Lcom/facebook/j/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->o:Lcom/facebook/j/ah;

    return-object v0
.end method

.method static synthetic B(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/facebook/j/c;)Lcom/facebook/j/ai;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->w:Lcom/facebook/j/ai;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/j/ae;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/ae;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/j/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/j/c;->j:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/j/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Lcom/facebook/j/ah;)Lcom/facebook/j/ah;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->o:Lcom/facebook/j/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Lcom/facebook/j/aj;)Lcom/facebook/j/aj;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->v:Lcom/facebook/j/aj;

    return-object p1
.end method

.method public static a()Lcom/facebook/j/c;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/j/c;->c:Lcom/facebook/j/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/j/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/j/c;->u:Lcom/facebook/j/at;

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Lcom/facebook/j/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/j/f;-><init>(Lcom/facebook/j/c;ILandroid/graphics/Point;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 669
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->n(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;II)V
    .locals 8

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 545
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 549
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 551
    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    .line 553
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 559
    :goto_1
    if-le v2, v3, :cond_2

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 563
    goto :goto_0

    .line 556
    :cond_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_1

    .line 565
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 566
    return-void

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/facebook/j/ah;Lcom/facebook/j/ah;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_0
    new-instance v0, Lcom/facebook/j/y;

    invoke-direct {v0}, Lcom/facebook/j/y;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 454
    sget-object v0, Lcom/facebook/j/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 455
    sget-object v0, Lcom/facebook/j/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/ay;

    move-object v3, v0

    .line 457
    :goto_0
    if-eqz v3, :cond_2

    .line 461
    sget-object v0, Lcom/facebook/j/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/ay;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/j/ay;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v1, v0

    .line 482
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 490
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 493
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 494
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 463
    :cond_2
    sget-object v0, Lcom/facebook/j/ah;->a:Lcom/facebook/j/ah;

    invoke-virtual {p1, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    goto :goto_1

    .line 465
    :cond_3
    sget-object v0, Lcom/facebook/j/ah;->b:Lcom/facebook/j/ah;

    invoke-virtual {p1, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 469
    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 470
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 471
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x200000

    if-gt v5, v6, :cond_4

    :cond_5
    move-object v1, v0

    .line 472
    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/j/ah;->c:Lcom/facebook/j/ah;

    invoke-virtual {p1, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 477
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 479
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 480
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 481
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x300000

    if-gt v5, v6, :cond_7

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 498
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    :cond_a
    new-instance v0, Lcom/facebook/j/z;

    invoke-direct {v0}, Lcom/facebook/j/z;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 509
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 532
    :cond_b
    :goto_3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 540
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 541
    return-void

    .line 510
    :cond_c
    if-eqz v3, :cond_d

    .line 511
    invoke-interface {v3, v1, v4}, Lcom/facebook/j/ay;->a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_3

    .line 513
    :cond_d
    sget-object v0, Lcom/facebook/j/ah;->a:Lcom/facebook/j/ah;

    invoke-virtual {p2, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 514
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_3

    .line 515
    :cond_e
    sget-object v0, Lcom/facebook/j/ah;->b:Lcom/facebook/j/ah;

    invoke-virtual {p2, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 517
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 518
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 519
    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 520
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 521
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_f

    goto :goto_3

    .line 522
    :cond_10
    sget-object v0, Lcom/facebook/j/ah;->c:Lcom/facebook/j/ah;

    invoke-virtual {p2, v0}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 526
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 527
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x3

    .line 528
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 529
    :cond_11
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 530
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 531
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_11

    goto/16 :goto_3

    :cond_12
    move-object v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/j/ah;Lcom/facebook/j/ah;II)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set sizes failed, camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p2, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p1, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    invoke-static {v0, p1, p2}, Lcom/facebook/j/c;->a(Landroid/hardware/Camera$Parameters;Lcom/facebook/j/ah;Lcom/facebook/j/ah;)V

    .line 414
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/j/c;->q(Landroid/hardware/Camera$Parameters;)V

    .line 415
    return-void

    .line 403
    :cond_2
    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p2, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p1, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    :cond_3
    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p2, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    invoke-virtual {p1, v1}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :cond_4
    invoke-static {v0, p3, p4}, Lcom/facebook/j/c;->a(Landroid/hardware/Camera$Parameters;II)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/j/ay;)V
    .locals 1

    .prologue
    .line 423
    if-nez p0, :cond_0

    .line 424
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/j/c;->e:Ljava/lang/ref/WeakReference;

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/j/c;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->t()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/c;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/j/c;->a(ILandroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->q(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/c;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j/c;Lcom/facebook/j/ah;Lcom/facebook/j/ah;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/j/c;->a(Lcom/facebook/j/ah;Lcom/facebook/j/ah;II)V

    return-void
.end method

.method static synthetic b(II)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/facebook/j/c;->c(II)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/j/ae;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 716
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 718
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 719
    :goto_0
    if-ge v0, v2, :cond_1

    .line 720
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 722
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {p0}, Lcom/facebook/j/ae;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 727
    :goto_1
    return v0

    .line 719
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 727
    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/j/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/j/c;->k:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/j/c;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/j/c;Lcom/facebook/j/ah;)Lcom/facebook/j/ah;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->n:Lcom/facebook/j/ah;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->i(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private b(Lcom/facebook/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1033
    sget-object v0, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/j/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/s;-><init>(Lcom/facebook/j/c;Lcom/facebook/j/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1054
    return-void
.end method

.method static synthetic b(Lcom/facebook/j/c;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/j/c;->p:Z

    return p1
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->d(I)I

    move-result v0

    .line 366
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 367
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 368
    invoke-direct {p0, v1}, Lcom/facebook/j/c;->q(Landroid/hardware/Camera$Parameters;)V

    .line 369
    return v0
.end method

.method private static c(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 735
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 736
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 738
    packed-switch p0, :pswitch_data_0

    .line 754
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 755
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 756
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 761
    :goto_1
    return v0

    .line 743
    :pswitch_1
    const/16 v0, 0x5a

    .line 744
    goto :goto_0

    .line 746
    :pswitch_2
    const/16 v0, 0xb4

    .line 747
    goto :goto_0

    .line 749
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 758
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/j/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/j/c;->l:I

    return p1
.end method

.method private declared-synchronized c(Z)Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 1144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t get parameters, camera not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1148
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    :try_start_2
    iget-object v0, p0, Lcom/facebook/j/c;->h:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/c;->h:Landroid/hardware/Camera$Parameters;

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/facebook/j/c;->h:Landroid/hardware/Camera$Parameters;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1154
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method static synthetic c(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/j/c;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->j(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->p()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/j/c;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/j/c;->q:Z

    return p1
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    .line 379
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/ae;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 382
    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    .line 383
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 384
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 386
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/j/c;I)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/j/c;)Lcom/facebook/j/ae;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    return-object v0
.end method

.method static synthetic d(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->k(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/j/c;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/j/c;->x:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/j/c;I)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/j/c;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->l(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->q()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/j/c;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/j/c;->E:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/j/c;)Lcom/facebook/j/az;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->s:Lcom/facebook/j/az;

    return-object v0
.end method

.method static synthetic f(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->m(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/j/c;)Lcom/facebook/j/ba;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->t:Lcom/facebook/j/ba;

    return-object v0
.end method

.method static synthetic g(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->p(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/j/c;->o(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/j/c;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/j/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static i(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method private static j(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->s()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/j/c;)Lcom/facebook/j/at;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->u:Lcom/facebook/j/at;

    return-object v0
.end method

.method private static k(Landroid/hardware/Camera$Parameters;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 327
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const v1, 0x7fffffff

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 336
    aget v5, v0, v8

    const/16 v6, 0x7530

    if-lt v5, v6, :cond_2

    aget v5, v0, v7

    if-ge v5, v1, :cond_2

    .line 339
    aget v1, v0, v7

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 341
    goto :goto_0

    .line 343
    :cond_0
    if-nez v2, :cond_1

    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 348
    :goto_2
    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 349
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic l(Lcom/facebook/j/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/facebook/j/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/j/c;->f:I

    return v0
.end method

.method private static m(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic n()Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/j/c;->d:Landroid/hardware/Camera$ShutterCallback;

    return-object v0
.end method

.method private static n(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 570
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Landroid/hardware/Camera$Parameters;)Z
    .locals 3

    .prologue
    .line 1061
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const/4 v0, 0x1

    .line 1071
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/j/c;)Lcom/facebook/j/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->n:Lcom/facebook/j/ah;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/j/c;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/j/c;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/j/a/b;->c(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 174
    invoke-direct {p0}, Lcom/facebook/j/c;->r()V

    .line 175
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/j/c;->p:Z

    .line 179
    :cond_1
    return-void
.end method

.method private static p(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 1075
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/facebook/j/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/j/c;->s:Lcom/facebook/j/az;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/facebook/j/w;

    invoke-direct {v0, p0}, Lcom/facebook/j/w;-><init>(Lcom/facebook/j/c;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 277
    :cond_0
    return-void
.end method

.method private q(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t set parameters, camera not intialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_0
    iget-object v1, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    monitor-enter v1

    .line 1163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/j/c;->t:Lcom/facebook/j/ba;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/facebook/j/x;

    invoke-direct {v0, p0}, Lcom/facebook/j/x;-><init>(Lcom/facebook/j/c;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 288
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/j/c;->r:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 676
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/g;

    invoke-direct {v1, p0}, Lcom/facebook/j/g;-><init>(Lcom/facebook/j/c;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 695
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/j/c;->B:Z

    return v0
.end method

.method static synthetic t(Lcom/facebook/j/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1014
    iget-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1015
    iget-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/j/c;->A:Landroid/media/MediaRecorder;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 1022
    invoke-direct {p0, v2}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1023
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1025
    invoke-direct {p0, v0}, Lcom/facebook/j/c;->q(Landroid/hardware/Camera$Parameters;)V

    .line 1028
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/j/c;->B:Z

    .line 1029
    return-void
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not initialised, cannot detect HDR support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    const-string v3, "hdr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    const/4 v0, 0x1

    .line 1185
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/facebook/j/c;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/j/c;->E:Z

    return v0
.end method

.method static synthetic v(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/j/c;->r()V

    return-void
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    .line 1235
    if-eqz v1, :cond_0

    const-string v2, "hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic w(Lcom/facebook/j/c;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/j/c;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/j/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/j/c;->j:I

    return v0
.end method

.method static synthetic y(Lcom/facebook/j/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/j/c;->k:I

    return v0
.end method

.method static synthetic z(Lcom/facebook/j/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/j/c;->l:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/facebook/j/c;->f:I

    .line 166
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/j/aa;-><init>(Lcom/facebook/j/c;II)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 645
    new-instance v1, Lcom/facebook/j/e;

    invoke-direct {v1, p0}, Lcom/facebook/j/e;-><init>(Lcom/facebook/j/c;)V

    invoke-static {v0, v1}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 657
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method

.method public final a(ILcom/facebook/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/j/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/h;-><init>(Lcom/facebook/j/c;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 708
    invoke-static {v0, p2}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 712
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 713
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/facebook/j/ae;IIILcom/facebook/j/ah;Lcom/facebook/j/ah;Lcom/facebook/j/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/facebook/j/ae;",
            "III",
            "Lcom/facebook/j/ah;",
            "Lcom/facebook/j/ah;",
            "Lcom/facebook/j/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/v;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/j/v;-><init>(Lcom/facebook/j/c;Lcom/facebook/j/ae;Landroid/graphics/SurfaceTexture;ILcom/facebook/j/ah;Lcom/facebook/j/ah;II)V

    invoke-direct {v10, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    if-eqz p8, :cond_0

    .line 262
    move-object/from16 v0, p8

    invoke-static {v10, v0}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 265
    :cond_0
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/facebook/j/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    sget-object v1, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/j/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/facebook/j/c;->i:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/facebook/j/c;->j:I

    iget v4, p0, Lcom/facebook/j/c;->k:I

    iget v5, p0, Lcom/facebook/j/c;->l:I

    iget-object v6, p0, Lcom/facebook/j/c;->o:Lcom/facebook/j/ah;

    iget-object v7, p0, Lcom/facebook/j/c;->n:Lcom/facebook/j/ah;

    move-object v0, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/j/c;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/j/ae;IIILcom/facebook/j/ah;Lcom/facebook/j/ah;Lcom/facebook/j/a;)V

    .line 779
    :goto_1
    return-void

    .line 774
    :cond_0
    sget-object v2, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    goto :goto_0

    .line 777
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to switch camera. Camera not initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/j/a;Lcom/facebook/j/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/j/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/facebook/j/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    if-eqz p1, :cond_0

    .line 951
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not recording video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/o;

    invoke-direct {v1, p0}, Lcom/facebook/j/o;-><init>(Lcom/facebook/j/c;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 964
    new-instance v1, Lcom/facebook/j/p;

    invoke-direct {v1, p0, p2}, Lcom/facebook/j/p;-><init>(Lcom/facebook/j/c;Lcom/facebook/j/a;)V

    .line 986
    new-instance v2, Lcom/facebook/j/r;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/j/r;-><init>(Lcom/facebook/j/c;Lcom/facebook/j/a;Lcom/facebook/j/a;)V

    invoke-static {v0, v2}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 1008
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j/a",
            "<",
            "Lcom/facebook/j/bd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t record video before it\'s initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/j/a;->a(Ljava/lang/Exception;)V

    .line 946
    :goto_0
    return-void

    .line 856
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/c;->B:Z

    .line 858
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/m;

    invoke-direct {v1, p0, p2}, Lcom/facebook/j/m;-><init>(Lcom/facebook/j/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 927
    new-instance v1, Lcom/facebook/j/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/n;-><init>(Lcom/facebook/j/c;Lcom/facebook/j/a;)V

    invoke-static {v0, v1}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 945
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/ai;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/facebook/j/c;->w:Lcom/facebook/j/ai;

    .line 1279
    return-void
.end method

.method public final a(Lcom/facebook/j/at;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/facebook/j/c;->u:Lcom/facebook/j/at;

    .line 584
    return-void
.end method

.method public final a(Lcom/facebook/j/az;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/j/c;->s:Lcom/facebook/j/az;

    .line 292
    return-void
.end method

.method public final a(Lcom/facebook/j/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j/b",
            "<[B",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Lcom/facebook/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/j/c;->q:Z

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 789
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/j/c;->p:Z

    .line 791
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/i;

    invoke-direct {v1, p0}, Lcom/facebook/j/i;-><init>(Lcom/facebook/j/c;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 800
    new-instance v1, Lcom/facebook/j/j;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/facebook/j/j;-><init>(Lcom/facebook/j/c;JLcom/facebook/j/b;)V

    invoke-static {v0, v1}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 834
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 836
    :cond_1
    new-instance v0, Lcom/facebook/j/ad;

    const-string v1, "Busy taking photo"

    invoke-direct {v0, p0, v1}, Lcom/facebook/j/ad;-><init>(Lcom/facebook/j/c;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/j/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/ba;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/j/c;->t:Lcom/facebook/j/ba;

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/j/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1115
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/t;-><init>(Lcom/facebook/j/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1129
    invoke-static {v0, p2}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 1131
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1132
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Lcom/facebook/j/c;->r:Z

    .line 1095
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/q;

    invoke-direct {v1, p0}, Lcom/facebook/j/q;-><init>(Lcom/facebook/j/c;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 197
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/j/c;->v:Lcom/facebook/j/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/j/aj;->a(I)V

    .line 1275
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1206
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/j/u;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j/u;-><init>(Lcom/facebook/j/c;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1226
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/a/b;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V

    .line 1228
    sget-object v1, Lcom/facebook/j/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1229
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 731
    iget v0, p0, Lcom/facebook/j/c;->j:I

    iget-object v1, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/ae;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/j/c;->c(II)I

    move-result v0

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/facebook/j/ae;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/j/c;->m:Lcom/facebook/j/ae;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/j/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/j/c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1057
    iget-boolean v0, p0, Lcom/facebook/j/c;->B:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1136
    invoke-virtual {p0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1254
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1262
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1325
    invoke-direct {p0, v3}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1326
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1330
    invoke-direct {p0, v3}, Lcom/facebook/j/c;->c(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1331
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
