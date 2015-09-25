.class public Lcom/instagram/maps/ui/am;
.super Landroid/widget/PopupWindow;
.source "MapMediaPopup.java"


# instance fields
.field protected final a:Landroid/graphics/Point;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/maps/ui/ax;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/instagram/maps/ui/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/maps/ui/am;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/instagram/maps/ui/ay;

.field private final k:Lcom/facebook/android/maps/ay;

.field private final l:Lcom/facebook/android/maps/b/g;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/ax;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/view/View;",
            "Lcom/facebook/android/maps/ay;",
            "Landroid/graphics/Point;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->d:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/instagram/maps/ui/am;->c:Lcom/instagram/maps/ui/ax;

    .line 98
    iput-object p4, p0, Lcom/instagram/maps/ui/am;->g:Landroid/view/View;

    .line 99
    iput-object p3, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    .line 101
    iput-object p5, p0, Lcom/instagram/maps/ui/am;->k:Lcom/facebook/android/maps/ay;

    .line 102
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->k:Lcom/facebook/android/maps/ay;

    invoke-virtual {v0, p6}, Lcom/facebook/android/maps/ay;->a(Landroid/graphics/Point;)Lcom/facebook/android/maps/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->l:Lcom/facebook/android/maps/b/g;

    .line 103
    iput-object p6, p0, Lcom/instagram/maps/ui/am;->a:Landroid/graphics/Point;

    .line 104
    iput p7, p0, Lcom/instagram/maps/ui/am;->m:I

    .line 105
    return-void
.end method

.method private a(Z)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 445
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 446
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 448
    iget-object v2, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 453
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->j:Lcom/instagram/maps/ui/ay;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/instagram/maps/ui/am;->i()Lcom/instagram/maps/ui/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/ui/b;->addView(Landroid/view/View;)V

    .line 529
    return-void
.end method

.method private a(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/am;->c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/instagram/maps/ui/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/au;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    return-void
.end method

.method private a(Lcom/instagram/maps/i/a;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->animated_info_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 415
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 419
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    sget v1, Lcom/facebook/w;->animated_info_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 421
    new-instance v2, Lcom/instagram/maps/ui/at;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/at;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    return-void
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 393
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->animated_map_button:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 395
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    sget v1, Lcom/facebook/w;->animated_map_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 399
    iget-object v2, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/ab;->show_all_x_photos:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v2, Lcom/instagram/maps/ui/as;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/as;-><init>(Lcom/instagram/maps/ui/am;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/am;->c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/instagram/maps/ui/av;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/av;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    return-void
.end method

.method private c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 502
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->constrained_image_view:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 504
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 506
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 507
    iget-object v2, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 508
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 510
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    sget v1, Lcom/facebook/w;->constrained_image_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 514
    new-instance v2, Lcom/instagram/maps/ui/aw;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/maps/ui/aw;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 521
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->invalidate()V

    .line 522
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/am;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/am;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ax;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->c:Lcom/instagram/maps/ui/ax;

    return-object v0
.end method

.method private h()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 433
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 434
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 437
    iget-object v2, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_centering_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 438
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-object v0
.end method

.method private i()Lcom/instagram/maps/ui/b;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 458
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/instagram/maps/ui/b;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    .line 460
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setOrientation(I)V

    .line 461
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0, v3}, Lcom/instagram/maps/ui/b;->setGravity(I)V

    .line 462
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 466
    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->map_media_outer_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 467
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 468
    iget-object v1, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    iget v2, p0, Lcom/instagram/maps/ui/am;->m:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/ui/b;->setOriginalSize(I)V

    .line 472
    iget-object v1, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/ui/b;->setStartX(I)V

    .line 473
    iget-object v1, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setStartY(F)V

    .line 474
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/b;->a()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->e:Lcom/instagram/maps/ui/b;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 335
    sget v0, Lcom/facebook/t;->dialog_background:I

    return v0
.end method

.method protected a(Lcom/instagram/maps/i/a;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 350
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->c()V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    if-nez v0, :cond_0

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 358
    new-instance v0, Lcom/instagram/maps/ui/al;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/maps/ui/am;->c:Lcom/instagram/maps/ui/ax;

    iget-object v4, p0, Lcom/instagram/maps/ui/am;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/maps/ui/am;->k:Lcom/facebook/android/maps/ay;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/al;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    .line 367
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->d()V

    .line 368
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    new-instance v1, Lcom/instagram/maps/ui/ar;

    invoke-direct {v1, p0, p2}, Lcom/instagram/maps/ui/ar;-><init>(Lcom/instagram/maps/ui/am;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 388
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->g:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/am;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/maps/ui/ay;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/maps/ui/am;->j:Lcom/instagram/maps/ui/ay;

    .line 326
    return-void
.end method

.method protected b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->k:Lcom/facebook/android/maps/ay;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->l:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/b/g;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v5}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(II)V

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 114
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 117
    invoke-direct {p0}, Lcom/instagram/maps/ui/am;->i()Lcom/instagram/maps/ui/b;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lcom/instagram/maps/ui/an;

    invoke-direct {v2, p0}, Lcom/instagram/maps/ui/an;-><init>(Lcom/instagram/maps/ui/am;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    invoke-direct {p0}, Lcom/instagram/maps/ui/am;->h()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 132
    if-ne v2, v5, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 134
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 135
    invoke-direct {p0, v4}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 136
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/i/a;Landroid/widget/LinearLayout;)V

    .line 137
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 226
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/maps/ui/ao;

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/ao;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/ui/b;)V

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 247
    new-instance v0, Lcom/instagram/maps/ui/ap;

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/ap;-><init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/ui/b;)V

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 278
    return-void

    .line 138
    :cond_1
    if-ne v2, v6, :cond_2

    .line 139
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 141
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_2
    if-ne v2, v7, :cond_3

    .line 143
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 144
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 145
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 148
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_3
    if-ne v2, v8, :cond_4

    .line 150
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 152
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 153
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 156
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 160
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 161
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 165
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 170
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 171
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 172
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 175
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 179
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 180
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 183
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 184
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 185
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 188
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 192
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 193
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 194
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 197
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 198
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 202
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 203
    :cond_8
    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 207
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 208
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 212
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 213
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 214
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 217
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    .line 218
    const/16 v0, 0x9

    if-le v2, v0, :cond_0

    .line 219
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/am;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/instagram/maps/ui/am;->f:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/instagram/maps/ui/am;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 221
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/am;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 318
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->j:Lcom/instagram/maps/ui/ay;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->j:Lcom/instagram/maps/ui/ay;

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->b()V

    .line 320
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->j:Lcom/instagram/maps/ui/ay;

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->c()V

    .line 322
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 282
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/am;->i:Landroid/widget/FrameLayout;

    .line 284
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/maps/ui/am;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->f()V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->c()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/maps/ui/am;->h:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->dismiss()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->dismiss()V

    .line 310
    return-void
.end method

.method public synthetic getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
