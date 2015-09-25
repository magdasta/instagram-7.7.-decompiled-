.class final Lcom/instagram/creation/video/e/bl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bg;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/bg;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/bg;B)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bl;-><init>(Lcom/instagram/creation/video/e/bg;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v6, 0x1

    .line 709
    iget-object v0, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v1

    sub-int/2addr v0, v1

    .line 710
    if-nez v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v6

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/j/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 724
    iget-object v2, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    float-to-double v2, p4

    div-double v0, v2, v0

    .line 726
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v4}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/a;->f()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 727
    iget-object v2, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    double-to-float v3, v0

    invoke-static {v2, v3}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;F)V

    .line 728
    iget-object v2, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_0

    .line 724
    :cond_2
    neg-float v2, p3

    float-to-double v2, v2

    div-double v0, v2, v0

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 736
    iget-object v0, p0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->k(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->performClick()Z

    .line 737
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 738
    const/4 v0, 0x1

    return v0
.end method
