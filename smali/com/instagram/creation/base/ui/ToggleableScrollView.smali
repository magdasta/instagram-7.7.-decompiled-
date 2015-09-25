.class public Lcom/instagram/creation/base/ui/ToggleableScrollView;
.super Landroid/widget/ScrollView;
.source "ToggleableScrollView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/ToggleableScrollView;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    return v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildCount()I

    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getHeight()I

    move-result v1

    .line 130
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    const/4 v2, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/ToggleableScrollView;F)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a(F)V

    return-void
.end method


# virtual methods
.method protected measureChild(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 60
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a:Z

    if-eqz v2, :cond_0

    .line 61
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 67
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 68
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 86
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a:Z

    if-eqz v2, :cond_0

    .line 87
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 97
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->b:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 140
    iget v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/instagram/creation/base/ui/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/d;-><init>(Lcom/instagram/creation/base/ui/ToggleableScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->b:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowTouch(Z)V
    .locals 1
    .param p1, "allowTouch"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->b:Z

    .line 46
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->b:Z

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->b:Z

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 48
    return-void
.end method

.method public setScrollTarget(F)V
    .locals 1
    .param p1, "target"    # F

    .prologue
    .line 100
    iput p1, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    .line 101
    iget v0, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->c:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a(F)V

    .line 102
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a:Z

    .line 41
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->requestLayout()V

    .line 42
    return-void
.end method
