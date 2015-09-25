.class public Lcom/instagram/ui/widget/textview/IgTextLayoutView;
.super Landroid/view/View;
.source "IgTextLayoutView.java"


# instance fields
.field private a:Landroid/text/Layout;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 127
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setMeasuredDimension(II)V

    .line 132
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 76
    if-eq v3, v2, :cond_1

    if-nez v3, :cond_3

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 81
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 82
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 84
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 85
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 87
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 91
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    .line 93
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 97
    array-length v4, v0

    if-eqz v4, :cond_3

    .line 98
    if-ne v3, v2, :cond_2

    .line 99
    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0

    .line 105
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 4
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentText must be spanned text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 55
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->b:I

    int-to-float v0, v0

    .line 56
    if-lez v1, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    add-float/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingRight()I

    move-result v3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setPadding(IIII)V

    .line 65
    :cond_2
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->requestLayout()V

    .line 67
    return-void
.end method
