.class final Lcom/instagram/creation/photo/crop/am;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Lcom/facebook/n/s;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ak;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/instagram/creation/photo/crop/as;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/ak;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;FF)V
    .locals 4

    .prologue
    .line 364
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/am;->b:Landroid/graphics/Matrix;

    .line 367
    new-instance v0, Lcom/instagram/creation/photo/crop/as;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/as;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    .line 368
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/as;)V

    .line 369
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/r;->a(Lcom/facebook/n/s;)V

    .line 372
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->b(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->d:F

    invoke-direct {p0, v0, p4, v1}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/facebook/n/m;FF)V

    .line 373
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->c(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->e:F

    invoke-direct {p0, v0, p5, v1}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/facebook/n/m;FF)V

    .line 376
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->d(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    iget v0, v0, Lcom/instagram/creation/photo/crop/as;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->d(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 379
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ak;->d(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 381
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/n/m;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 415
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->e(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 419
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    float-to-double v2, p2

    add-double/2addr v0, v2

    .line 420
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->f(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->f(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method private a(Lcom/facebook/n/m;FF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 391
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 394
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->e(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    move-result-object v0

    float-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 397
    return-void

    :cond_0
    move-wide v0, v2

    .line 391
    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->f(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/o;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->g(Lcom/instagram/creation/photo/crop/ak;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ak;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/as;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->b(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->d:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/facebook/n/m;F)V

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->c(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/as;->e:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/facebook/n/m;F)V

    .line 407
    return-void
.end method

.method public final a(Lcom/facebook/n/f;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->g(Lcom/instagram/creation/photo/crop/ak;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 437
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->c:Lcom/instagram/creation/photo/crop/as;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/as;)V

    .line 438
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->b(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/as;->d:F

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->c(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/as;->e:F

    .line 440
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->d(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/as;->a:F

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->h(Lcom/instagram/creation/photo/crop/ak;)Lcom/instagram/creation/photo/crop/as;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->g(Lcom/instagram/creation/photo/crop/ak;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/as;->a(Landroid/graphics/Matrix;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ak;->g(Lcom/instagram/creation/photo/crop/ak;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ak;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 445
    invoke-virtual {p1}, Lcom/facebook/n/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/instagram/creation/photo/crop/ak;)Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/r;->b(Lcom/facebook/n/s;)V

    .line 449
    :cond_0
    return-void
.end method
