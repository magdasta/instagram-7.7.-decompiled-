.class public Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "CircularStrokeImageView.java"


# instance fields
.field protected b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->a(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->a(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->a(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 37
    sget v0, Lcom/facebook/u;->stroke_imageview_default_size:I

    .line 38
    sget v1, Lcom/facebook/t;->grey_6:I

    .line 40
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/ad;->CircularStrokeImageView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 44
    sget v3, Lcom/facebook/ad;->CircularStrokeImageView_strokeSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    sget v3, Lcom/facebook/ad;->CircularStrokeImageView_strokeSize:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->c:I

    .line 49
    :cond_0
    sget v0, Lcom/facebook/ad;->CircularStrokeImageView_outlineColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Lcom/facebook/ad;->CircularStrokeImageView_outlineColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->d:I

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->c()V

    .line 59
    return-void

    .line 55
    :cond_2
    iput v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->c:I

    .line 56
    iput v1, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->d:I

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/b;

    iget v1, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->c:I

    iget v2, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->d:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/strokeimageview/CircularStrokeImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    return-void
.end method
