.class public Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShortestDimensionConstrainedFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 31
    if-le v1, v0, :cond_0

    move v1, v0

    .line 37
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->setMeasuredDimension(II)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/base/ShortestDimensionConstrainedFrameLayout;->measureChildren(II)V

    .line 44
    return-void

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0
.end method
