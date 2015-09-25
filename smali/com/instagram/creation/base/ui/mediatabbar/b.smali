.class public final Lcom/instagram/creation/base/ui/mediatabbar/b;
.super Landroid/widget/FrameLayout;
.source "MediaTabHost.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field private final c:Lcom/facebook/n/m;

.field private final d:Lcom/facebook/n/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/creation/base/ui/mediatabbar/e;

.field private final g:Lcom/instagram/creation/base/ui/mediatabbar/f;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private p:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->e:Ljava/util/Set;

    .line 66
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    .line 71
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;B)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    .line 73
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    .line 76
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;B)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    .line 78
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:Landroid/view/GestureDetector;

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->media_tab_host:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget v0, Lcom/facebook/w;->media_tab_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 86
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->k:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->o:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object p1
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b(F)V

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getTargetOffset()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 241
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 312
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 315
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 316
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 318
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->j:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->k:F

    .line 320
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 321
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->j:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/b;)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentProgress()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object p1
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getDragOffset()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->setDragOffset(F)V

    .line 235
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/h;

    .line 401
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->o:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/mediatabbar/b;)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/mediatabbar/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object v0
.end method

.method private getClampedSpringValue()F
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/n/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private getCurrentIndex()I
    .locals 6

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/n/t;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getCurrentProgress()F
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getClampedSpringValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getDragOffset()F
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method private getTargetIndex()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 256
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentIndex()I

    move-result v0

    .line 257
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentProgress()F

    move-result v1

    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v1, v2

    .line 260
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->g()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 261
    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 261
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->g()D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 263
    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getTargetIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c()V

    return-void
.end method

.method private setDragOffset(F)V
    .locals 4
    .param p1, "offset"    # F

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 351
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->m:Z

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/d;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->q:Ljava/lang/Runnable;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(IZ)V

    .line 145
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->n:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->n:Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 342
    invoke-interface {p1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 343
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 358
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2, p1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setEnabled(Z)V

    .line 360
    if-eqz p2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 365
    :goto_1
    return-void

    .line 358
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_1
.end method

.method public final getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 93
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->d:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->c:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 100
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p3, "velocityX"    # F

    .prologue
    .line 335
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->l:F

    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->h:Z

    .line 168
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->l:F

    .line 169
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    .line 170
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->j:Z

    .line 171
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->k:F

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->h:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 121
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 122
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->m:Z

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->m:Z

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->q:Ljava/lang/Runnable;

    .line 129
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(F)F

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->k:F

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :pswitch_1
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->i:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b(F)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->l:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(FF)V

    goto :goto_1

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->h:Z

    .line 194
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/mediatabbar/g;>;"
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v1, Lcom/instagram/creation/base/ui/mediatabbar/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/mediatabbar/c;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method
