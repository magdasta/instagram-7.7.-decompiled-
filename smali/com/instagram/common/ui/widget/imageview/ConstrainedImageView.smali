.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "ConstrainedImageView.java"


# instance fields
.field private b:Lcom/instagram/common/ui/a/a;

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    .line 31
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    .line 36
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->frameinset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 86
    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 89
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->ConstrainedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/facebook/ad;->ConstrainedImageView_decorate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    .line 45
    sget v1, Lcom/facebook/ad;->ConstrainedImageView_aspect:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/graphics/Canvas;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setMeasuredDimension(II)V

    .line 59
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->b:Lcom/instagram/common/ui/a/a;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->b:Lcom/instagram/common/ui/a/a;

    invoke-interface {v1, v0}, Lcom/instagram/common/ui/a/a;->a(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public setDrawFrameDecoration(Z)V
    .locals 0
    .param p1, "drawFrameDecoration"    # Z

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Z

    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->invalidate()V

    .line 100
    return-void
.end method

.method public setImageBitmapAsLoaded(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a:Z

    .line 104
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    return-void
.end method

.method public setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V
    .locals 0
    .param p1, "onMeasureListener"    # Lcom/instagram/common/ui/a/a;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->b:Lcom/instagram/common/ui/a/a;

    .line 66
    return-void
.end method
