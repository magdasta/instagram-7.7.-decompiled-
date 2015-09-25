.class public final Lcom/instagram/actionbar/f;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarItemBackgroundDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/instagram/actionbar/g;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/actionbar/f;->a:Landroid/graphics/Paint;

    .line 63
    iput-object p1, p0, Lcom/instagram/actionbar/f;->b:Landroid/content/res/Resources;

    .line 64
    iput-object p2, p0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/g;

    .line 65
    iput p3, p0, Lcom/instagram/actionbar/f;->d:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/instagram/actionbar/f;->d:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    .line 70
    iget-boolean v0, p0, Lcom/instagram/actionbar/f;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/actionbar/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/actionbar/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/g;

    invoke-static {v2}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/instagram/actionbar/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/instagram/actionbar/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/instagram/actionbar/f;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/actionbar/f;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/g;

    invoke-static {v3}, Lcom/instagram/actionbar/g;->b(Lcom/instagram/actionbar/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/actionbar/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/actionbar/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    div-float v4, v0, v5

    iget-object v5, p0, Lcom/instagram/actionbar/f;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/actionbar/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 7
    .param p1, "states"    # [I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-boolean v3, p0, Lcom/instagram/actionbar/f;->e:Z

    .line 92
    iput-boolean v1, p0, Lcom/instagram/actionbar/f;->e:Z

    .line 93
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, p1, v2

    .line 94
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    .line 95
    iput-boolean v0, p0, Lcom/instagram/actionbar/f;->e:Z

    .line 101
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/actionbar/f;->e:Z

    if-eq v3, v2, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/instagram/actionbar/f;->invalidateSelf()V

    .line 106
    :goto_1
    return v0

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
