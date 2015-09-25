.class public final Lcom/instagram/common/ui/widget/imageview/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularStrokeDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->b:Landroid/graphics/RectF;

    .line 23
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->c:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->invalidateSelf()V

    .line 54
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
