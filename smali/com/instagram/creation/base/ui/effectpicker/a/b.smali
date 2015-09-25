.class public final Lcom/instagram/creation/base/ui/effectpicker/a/b;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source "FilterDrawable.java"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Typeface;

.field private f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Rect;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    .line 42
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    .line 48
    sget v0, Lcom/facebook/u;->effect_tile_rounded_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:I

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    iput-object p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/instagram/ui/text/c;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Typeface;

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:I

    .line 117
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->k:Z

    .line 128
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 129
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    .line 123
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 124
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    .line 88
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 110
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    return-void

    .line 83
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 73
    return-void
.end method
