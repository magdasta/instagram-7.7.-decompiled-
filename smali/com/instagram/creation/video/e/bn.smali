.class final Lcom/instagram/creation/video/e/bn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bg;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/bg;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/bg;B)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bn;-><init>(Lcom/instagram/creation/video/e/bg;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p3, "distanceX"    # F

    .prologue
    const/4 v6, 0x1

    .line 590
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->h(Lcom/instagram/creation/video/e/bg;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 591
    iget-object v2, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bg;->g(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    .line 594
    iget-object v4, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v4}, Lcom/instagram/creation/video/e/bg;->f(Lcom/instagram/creation/video/e/bg;)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v4, v0

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->f(Lcom/instagram/creation/video/e/bg;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 597
    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 599
    iget-object v2, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/instagram/creation/video/e/bg;->b(Lcom/instagram/creation/video/e/bg;I)V

    .line 600
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bg;->j(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 602
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0, v6}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;Z)Z

    .line 603
    return v6
.end method
