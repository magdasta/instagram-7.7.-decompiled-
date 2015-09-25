.class Lcom/instagram/creation/photo/crop/ak;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/instagram/creation/photo/c/g;

.field private final d:Lcom/instagram/creation/photo/crop/as;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/PointF;

.field private m:Lcom/facebook/n/r;

.field private n:Lcom/facebook/n/o;

.field private o:Lcom/facebook/n/o;

.field private p:Lcom/facebook/n/m;

.field private q:Lcom/facebook/n/m;

.field private r:Lcom/facebook/n/m;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/c/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/c/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    .line 77
    new-instance v0, Lcom/instagram/creation/photo/crop/as;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/as;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->e:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->f:Landroid/graphics/RectF;

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->g:[F

    .line 82
    iput v1, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/ak;->i:F

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->j:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    .line 88
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    .line 197
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->s:Ljava/lang/Runnable;

    .line 103
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->a()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/c/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/c/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    .line 77
    new-instance v0, Lcom/instagram/creation/photo/crop/as;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/as;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->e:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->f:Landroid/graphics/RectF;

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->g:[F

    .line 82
    iput v1, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/ak;->i:F

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->j:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    .line 88
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    .line 197
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->s:Ljava/lang/Runnable;

    .line 108
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->a()V

    .line 109
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 531
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->g:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    .line 532
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/r;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->c()V

    .line 114
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    .line 115
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->n:Lcom/facebook/n/o;

    .line 118
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->o:Lcom/facebook/n/o;

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->n:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->p:Lcom/facebook/n/m;

    .line 122
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->q:Lcom/facebook/n/m;

    .line 123
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->r:Lcom/facebook/n/m;

    .line 124
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/c/g;->a(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/c/g;->a(I)V

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setHighQuality(Z)V

    .line 173
    return-void
.end method

.method private b()Lcom/facebook/n/m;
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->q:Lcom/facebook/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->r:Lcom/facebook/n/m;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setCropToPadding(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->p:Lcom/facebook/n/m;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->n:Lcom/facebook/n/o;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->o:Lcom/facebook/n/o;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/ak;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 236
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 238
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/c/g;->d()I

    move-result v2

    int-to-float v2, v2

    .line 239
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/c/g;->c()I

    move-result v3

    int-to-float v3, v3

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v4, v5

    .line 244
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/photo/c/g;->a(Landroid/graphics/Matrix;)V

    .line 245
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 246
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 249
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;)V

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 333
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->e:Landroid/graphics/Matrix;

    .line 321
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget v2, v2, Lcom/instagram/creation/photo/crop/as;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/as;->a:F

    .line 324
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->d:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget v2, v2, Lcom/instagram/creation/photo/crop/as;->d:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/d/a;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/as;->d:F

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->e:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget v2, v2, Lcom/instagram/creation/photo/crop/as;->e:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/d/a;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/as;->e:F

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/as;->a(Landroid/graphics/Matrix;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private setHighQuality(Z)V
    .locals 2
    .param p1, "highQuality"    # Z

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 273
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->h()V

    .line 276
    return-void
.end method

.method protected final a(FFFZ)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 285
    if-eqz p4, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->h()V

    .line 288
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public a(FFLandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 266
    iput p1, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    .line 267
    iput p2, p0, Lcom/instagram/creation/photo/crop/ak;->i:F

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    return-void
.end method

.method protected final a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 474
    invoke-virtual {p2}, Lcom/instagram/creation/photo/crop/as;->a()V

    .line 475
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    .line 476
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->e:Landroid/graphics/Matrix;

    .line 477
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 478
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    if-nez v2, :cond_6

    .line 479
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/as;->b:F

    .line 480
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/as;->c:F

    .line 486
    :goto_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->i:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 487
    :cond_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    div-float v0, v2, v0

    .line 488
    :goto_1
    iget v2, p2, Lcom/instagram/creation/photo/crop/as;->b:F

    iget v3, p2, Lcom/instagram/creation/photo/crop/as;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 489
    iput v0, p2, Lcom/instagram/creation/photo/crop/as;->a:F

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->f:Landroid/graphics/RectF;

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/g;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/c/g;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 500
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 501
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 502
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    .line 503
    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    .line 504
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 505
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 507
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_8

    .line 508
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/as;->d:F

    .line 513
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 514
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 515
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ak;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 516
    cmpl-float v4, v3, v6

    if-lez v4, :cond_4

    .line 517
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 518
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 520
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_9

    .line 521
    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/as;->e:F

    .line 525
    :cond_5
    :goto_3
    return-void

    .line 482
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/as;->b:F

    .line 483
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/as;->c:F

    goto/16 :goto_0

    .line 487
    :cond_7
    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->i:F

    div-float v0, v2, v0

    goto/16 :goto_1

    .line 509
    :cond_8
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 510
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/as;->d:F

    goto :goto_2

    .line 522
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    .line 523
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/as;->e:F

    goto :goto_3
.end method

.method public a(Lcom/instagram/creation/photo/c/g;[F)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getWidth()I

    move-result v0

    .line 208
    if-gtz v0, :cond_0

    .line 209
    new-instance v0, Lcom/instagram/creation/photo/crop/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/photo/crop/al;-><init>(Lcom/instagram/creation/photo/crop/ak;Lcom/instagram/creation/photo/c/g;[F)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->s:Ljava/lang/Runnable;

    .line 231
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/photo/c/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/instagram/creation/photo/c/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/photo/c/g;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Bitmap;I)V

    .line 219
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->g()V

    .line 225
    :goto_1
    if-nez p2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->setHighQuality(Z)V

    .line 177
    return-void
.end method

.method protected final b(FF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/ak;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;FF)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 547
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->g()V

    .line 549
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 553
    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    iget v2, p0, Lcom/instagram/creation/photo/crop/ak;->h:F

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    .line 560
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ak;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    .line 543
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;)V

    .line 457
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/as;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Lcom/instagram/creation/photo/crop/as;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/as;->a(Landroid/graphics/Matrix;)V

    .line 459
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->l:Landroid/graphics/PointF;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->d()V

    .line 464
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->m:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->d()V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ak;->a(Z)V

    .line 338
    return-void
.end method

.method protected getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCropMatrixValues()[F
    .locals 2

    .prologue
    .line 260
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 261
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 262
    return-object v0
.end method

.method public getRotateBitmap()Lcom/instagram/creation/photo/c/g;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 156
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 143
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->s:Ljava/lang/Runnable;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->s:Ljava/lang/Runnable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/c/g;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ak;->g()V

    .line 152
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Bitmap;I)V

    .line 166
    return-void
.end method
