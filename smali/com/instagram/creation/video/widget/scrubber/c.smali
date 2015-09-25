.class public final Lcom/instagram/creation/video/widget/scrubber/c;
.super Landroid/graphics/drawable/Drawable;
.source "IgScrubberThumb.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget v0, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    .line 52
    sget v0, Lcom/facebook/t;->black:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    .line 53
    sget v0, Lcom/facebook/t;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:I

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:F

    .line 65
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:F

    .line 69
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:I

    .line 131
    iput p2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:I

    .line 132
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {p0}, Lcom/instagram/creation/video/widget/scrubber/c;->invalidateSelf()V

    .line 127
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 108
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 109
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    :goto_1
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 114
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 75
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:F

    div-float/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:F

    add-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAlpha not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setColorFilter not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
