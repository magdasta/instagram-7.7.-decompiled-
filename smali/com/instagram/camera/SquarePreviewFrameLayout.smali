.class public Lcom/instagram/camera/SquarePreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "SquarePreviewFrameLayout.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 35
    sub-int v4, v0, v2

    .line 36
    sub-int/2addr v1, v3

    .line 41
    if-ge v4, v1, :cond_0

    .line 42
    add-int v0, v4, v2

    .line 43
    int-to-double v4, v4

    iget-wide v6, p0, Lcom/instagram/camera/SquarePreviewFrameLayout;->a:D

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v1, v4

    add-int/2addr v1, v3

    .line 49
    :goto_0
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/camera/SquarePreviewFrameLayout;->setMeasuredDimension(II)V

    .line 52
    return-void

    .line 45
    :cond_0
    add-int v0, v1, v2

    .line 46
    int-to-double v4, v1

    iget-wide v6, p0, Lcom/instagram/camera/SquarePreviewFrameLayout;->a:D

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v1, v4

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public setAspectRatio(D)V
    .locals 3
    .param p1, "ratio"    # D

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/instagram/camera/SquarePreviewFrameLayout;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 20
    iput-wide p1, p0, Lcom/instagram/camera/SquarePreviewFrameLayout;->a:D

    .line 21
    invoke-virtual {p0}, Lcom/instagram/camera/SquarePreviewFrameLayout;->requestLayout()V

    .line 23
    :cond_1
    return-void
.end method
