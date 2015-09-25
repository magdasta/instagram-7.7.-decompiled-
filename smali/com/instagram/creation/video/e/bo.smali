.class final Lcom/instagram/creation/video/e/bo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bg;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/bg;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/bg;B)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bo;-><init>(Lcom/instagram/creation/video/e/bg;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p3, "distanceX"    # F

    .prologue
    const/4 v6, 0x1

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->f(Lcom/instagram/creation/video/e/bg;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 563
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bg;->g(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    .line 567
    iget-object v4, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v4}, Lcom/instagram/creation/video/e/bg;->h(Lcom/instagram/creation/video/e/bg;)I

    move-result v4

    int-to-double v4, v4

    sub-double v4, v0, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 568
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->h(Lcom/instagram/creation/video/e/bg;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bg;->i(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 572
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;I)V

    .line 573
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bg;->c(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 574
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->j()V

    .line 576
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0, v6}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;Z)Z

    .line 577
    return v6
.end method
