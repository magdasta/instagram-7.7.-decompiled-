.class public final Lcom/instagram/camera/m;
.super Ljava/lang/Object;
.source "FocusManager.java"


# instance fields
.field a:Lcom/instagram/camera/n;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Matrix;

.field private h:Lcom/instagram/camera/s;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/camera/ui/FocusIndicatorView;

.field private k:Landroid/view/View;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/hardware/Camera$Parameters;

.field private r:Lcom/instagram/camera/k;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/instagram/camera/m;->b:I

    .line 94
    iput-object p1, p0, Lcom/instagram/camera/m;->r:Lcom/instagram/camera/k;

    .line 95
    iput-object p2, p0, Lcom/instagram/camera/m;->o:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/instagram/camera/o;

    invoke-direct {v0, p0, v1}, Lcom/instagram/camera/o;-><init>(Lcom/instagram/camera/m;B)V

    iput-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/m;->g:Landroid/graphics/Matrix;

    .line 98
    return-void
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 480
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 481
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 482
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    sub-int v3, p6, v0

    invoke-static {v2, v3}, Lcom/instagram/camera/h;->c(II)I

    move-result v2

    .line 483
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    sub-int v4, p7, v1

    invoke-static {v3, v4}, Lcom/instagram/camera/h;->c(II)I

    move-result v3

    .line 485
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 486
    iget-object v0, p0, Lcom/instagram/camera/m;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 487
    invoke-static {v4, p8}, Lcom/instagram/camera/h;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/instagram/camera/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/camera/m;->s()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 511
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 275
    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    if-eq v0, v10, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/instagram/camera/m;->s()V

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 283
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 284
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 286
    iget-object v0, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 287
    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    .line 289
    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/m;->m:Ljava/util/List;

    .line 291
    iget-object v0, p0, Lcom/instagram/camera/m;->m:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/m;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 299
    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/instagram/camera/m;->m:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/m;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v4, v3

    sub-int v1, v6, v1

    invoke-static {v3, v1}, Lcom/instagram/camera/h;->c(II)I

    move-result v1

    .line 306
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v5, v3

    sub-int v2, v7, v2

    invoke-static {v3, v2}, Lcom/instagram/camera/h;->c(II)I

    move-result v2

    .line 307
    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 309
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 310
    const/16 v1, 0xd

    aput v9, v0, v1

    .line 311
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 314
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->d()V

    .line 315
    iget-boolean v0, p0, Lcom/instagram/camera/m;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/instagram/camera/m;->r()V

    .line 324
    :goto_0
    return v10

    .line 318
    :cond_3
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 320
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private p()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/camera/m;->e:Z

    .line 120
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    .line 126
    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/camera/m;->b:I

    .line 349
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 350
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Lcom/instagram/camera/m;->v()V

    .line 360
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->b()V

    .line 361
    iput v1, p0, Lcom/instagram/camera/m;->b:I

    .line 362
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 363
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iput v1, p0, Lcom/instagram/camera/m;->b:I

    .line 369
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 424
    iget-object v1, p0, Lcom/instagram/camera/m;->j:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/instagram/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 425
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    iget-object v0, p0, Lcom/instagram/camera/m;->j:Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 431
    iget v1, p0, Lcom/instagram/camera/m;->b:I

    if-nez v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    if-nez v1, :cond_2

    .line 433
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->d()V

    goto :goto_0

    .line 438
    :cond_2
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->a()V

    goto :goto_0

    .line 440
    :cond_3
    iget v1, p0, Lcom/instagram/camera/m;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/instagram/camera/m;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 441
    :cond_4
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->a()V

    goto :goto_0

    .line 446
    :cond_5
    const-string v1, "continuous-picture"

    iget-object v2, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->a()V

    goto :goto_0

    .line 448
    :cond_6
    iget v1, p0, Lcom/instagram/camera/m;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 449
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->b()V

    goto :goto_0

    .line 450
    :cond_7
    iget v1, p0, Lcom/instagram/camera/m;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 451
    invoke-interface {v0}, Lcom/instagram/camera/ui/a;->c()V

    goto :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 457
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/m;->j:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 463
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    iget-object v2, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 466
    iget-object v3, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 467
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 470
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 471
    const/16 v1, 0xd

    aput v4, v0, v1

    .line 472
    iget-object v0, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 474
    iput-object v5, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    .line 475
    iput-object v5, p0, Lcom/instagram/camera/m;->m:Ljava/util/List;

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/instagram/camera/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "edof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/camera/m;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    .line 161
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->d()V

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/instagram/camera/m;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/instagram/camera/m;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/instagram/camera/s;

    invoke-direct {v0, p1}, Lcom/instagram/camera/s;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    .line 375
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/4 v0, 0x0

    .line 102
    iput-object p1, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/instagram/camera/m;->q()I

    move-result v1

    .line 109
    :goto_0
    if-lez v1, :cond_0

    const-string v1, "auto"

    iget-object v2, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/camera/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/camera/m;->d:Z

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/instagram/camera/m;->p()V

    .line 115
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/instagram/camera/n;ZI)V
    .locals 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/camera/m;->i:Landroid/view/View;

    .line 132
    sget v0, Lcom/facebook/w;->focus_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    iput-object v0, p0, Lcom/instagram/camera/m;->j:Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 133
    iput-object p2, p0, Lcom/instagram/camera/m;->k:Landroid/view/View;

    .line 134
    iput-object p3, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, p4, p5, v1, v2}, Lcom/instagram/camera/h;->a(Landroid/graphics/Matrix;ZIII)V

    .line 142
    iget-object v1, p0, Lcom/instagram/camera/m;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 152
    invoke-direct {p0}, Lcom/instagram/camera/m;->v()V

    .line 153
    return-void

    .line 147
    :cond_0
    const-string v0, "FocusManager"

    const-string v1, "mParameters is not initialized."

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/instagram/camera/m;->p:Ljava/lang/String;

    .line 500
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 221
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iput v2, p0, Lcom/instagram/camera/m;->b:I

    .line 230
    :goto_0
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 231
    invoke-direct {p0}, Lcom/instagram/camera/m;->t()V

    .line 259
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    iput v3, p0, Lcom/instagram/camera/m;->b:I

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 236
    if-eqz p1, :cond_5

    .line 237
    iput v2, p0, Lcom/instagram/camera/m;->b:I

    .line 241
    const-string v0, "continuous-picture"

    iget-object v1, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    invoke-virtual {v0}, Lcom/instagram/camera/s;->a()V

    .line 248
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 252
    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 246
    :cond_5
    iput v3, p0, Lcom/instagram/camera/m;->b:I

    goto :goto_2

    .line 255
    :cond_6
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 264
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/instagram/camera/m;->r()V

    .line 266
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/camera/m;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/instagram/camera/m;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/instagram/camera/m;->s()V

    .line 185
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/camera/m;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    .line 187
    iget-object v0, p0, Lcom/instagram/camera/m;->a:Lcom/instagram/camera/n;

    invoke-interface {v0}, Lcom/instagram/camera/n;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/instagram/camera/m;->c:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/instagram/camera/m;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/instagram/camera/m;->t()V

    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 205
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/camera/m;->b:I

    goto :goto_0

    .line 206
    :cond_4
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/instagram/camera/m;->t()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/instagram/camera/m;->v()V

    .line 217
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 218
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/camera/m;->b:I

    .line 329
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/camera/m;->b:I

    .line 333
    invoke-direct {p0}, Lcom/instagram/camera/m;->v()V

    .line 335
    invoke-direct {p0}, Lcom/instagram/camera/m;->u()V

    .line 336
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/instagram/camera/m;->f()V

    .line 340
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    invoke-virtual {v0}, Lcom/instagram/camera/s;->b()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/m;->h:Lcom/instagram/camera/s;

    .line 382
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/camera/m;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/instagram/camera/m;->p:Ljava/lang/String;

    .line 408
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/camera/m;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 392
    const-string v0, "auto"

    iput-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/camera/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    const-string v0, "auto"

    iget-object v1, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/camera/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    const-string v0, "auto"

    iput-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    .line 408
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/instagram/camera/m;->r:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_focusmode_key"

    iget-object v2, p0, Lcom/instagram/camera/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/instagram/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/m;->n:Ljava/lang/String;

    goto :goto_2
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/instagram/camera/m;->l:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/camera/m;->m:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/camera/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/camera/m;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    .line 504
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/instagram/camera/m;->f:Z

    return v0
.end method
