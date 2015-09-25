.class public final Lcom/instagram/android/creation/b/h;
.super Landroid/view/View;
.source "MediumItemView.java"

# interfaces
.implements Lcom/instagram/common/n/u;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private f:Lcom/instagram/common/n/q;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    .line 48
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/creation/b/h;->e:I

    .line 58
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/creation/b/h;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    .line 61
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    int-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 118
    div-int/lit8 v1, v0, 0x3c

    .line 119
    div-int/lit8 v2, v1, 0x3c

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    if-lez v2, :cond_0

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    rem-int/lit8 v1, v1, 0x3c

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    rem-int/lit8 v0, v0, 0x3c

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 134
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/n/q;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/j;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    .line 65
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    invoke-virtual {v0}, Lcom/instagram/common/n/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget v0, p1, Lcom/instagram/common/n/q;->f:I

    invoke-static {v0}, Lcom/instagram/android/creation/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Ljava/lang/String;

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/common/n/j;->a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/u;)V

    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->invalidate()V

    .line 71
    return-void
.end method

.method public final a(Lcom/instagram/common/n/q;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p2, p0, Lcom/instagram/android/creation/b/h;->h:Z

    .line 154
    iput-object p3, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->invalidate()V

    .line 156
    return-void
.end method

.method public final b(Lcom/instagram/common/n/q;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    invoke-static {p1, v0}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/h;->setAlpha(F)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    if-nez v0, :cond_2

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/h;->h:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->k:I

    invoke-static {p1, v0}, Lcom/instagram/android/creation/b/h;->a(Landroid/graphics/Canvas;I)V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    invoke-virtual {v0}, Lcom/instagram/common/n/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->f:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->f:I

    if-lez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/creation/b/h;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/creation/b/h;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 95
    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method
