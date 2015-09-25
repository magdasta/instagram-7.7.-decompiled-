.class final Lcom/facebook/j/as;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/j/ak;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method private constructor <init>(Lcom/facebook/j/ak;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/j/ak;B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/facebook/j/as;-><init>(Lcom/facebook/j/ak;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->f(Lcom/facebook/j/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 486
    iget v2, p0, Lcom/facebook/j/as;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-virtual {v2}, Lcom/facebook/j/ak;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/j/as;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/j/as;->b:I

    add-int/2addr v1, v2

    .line 487
    iget v2, p0, Lcom/facebook/j/as;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 489
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/j/c;->b(I)V

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x1

    .line 459
    iget-object v1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->f(Lcom/facebook/j/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/c;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 476
    :cond_1
    :goto_0
    return v0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-virtual {v1}, Lcom/facebook/j/ak;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_3

    .line 464
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 467
    :cond_3
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/c;->j()I

    move-result v1

    iput v1, p0, Lcom/facebook/j/as;->b:I

    .line 468
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/c;->k()I

    move-result v1

    iput v1, p0, Lcom/facebook/j/as;->c:I

    .line 470
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/facebook/j/as;->d:F

    .line 472
    iget-object v1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->g(Lcom/facebook/j/ak;)Lcom/facebook/j/aw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->g(Lcom/facebook/j/ak;)Lcom/facebook/j/aw;

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->g(Lcom/facebook/j/ak;)Lcom/facebook/j/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/j/as;->a:Lcom/facebook/j/ak;

    invoke-static {v0}, Lcom/facebook/j/ak;->g(Lcom/facebook/j/ak;)Lcom/facebook/j/aw;

    .line 499
    :cond_0
    return-void
.end method
