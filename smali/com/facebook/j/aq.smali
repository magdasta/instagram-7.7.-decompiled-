.class final Lcom/facebook/j/aq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/j/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/j/ak;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/j/aq;->a:Lcom/facebook/j/ak;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/j/ak;B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/facebook/j/aq;-><init>(Lcom/facebook/j/ak;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 439
    iget-object v2, p0, Lcom/facebook/j/aq;->a:Lcom/facebook/j/ak;

    invoke-static {}, Lcom/facebook/j/ak;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    :goto_0
    return v0

    .line 444
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    .line 445
    iget-object v3, p0, Lcom/facebook/j/aq;->a:Lcom/facebook/j/ak;

    invoke-static {v3}, Lcom/facebook/j/ak;->e(Lcom/facebook/j/ak;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 446
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v3

    aget v0, v2, v0

    float-to-int v0, v0

    aget v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/j/c;->a(II)V

    move v0, v1

    .line 448
    goto :goto_0
.end method
