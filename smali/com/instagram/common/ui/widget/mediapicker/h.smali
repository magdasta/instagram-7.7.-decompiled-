.class public final Lcom/instagram/common/ui/widget/mediapicker/h;
.super Landroid/view/View;
.source "MediaPickerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/common/n/u;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/e;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:Lcom/instagram/common/n/q;

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->setWillNotDraw(Z)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Landroid/graphics/Paint;

    .line 51
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/e;->c()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Landroid/graphics/Paint;

    .line 61
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->selection_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    sget v1, Lcom/facebook/u;->duration_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:I

    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
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

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/n/q;)V
    .locals 2

    .prologue
    .line 191
    iget v0, p1, Lcom/instagram/common/n/q;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:I

    if-eq v0, v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/r;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Lcom/instagram/common/ui/widget/mediapicker/e;

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->setPicked(Z)V

    .line 126
    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:I

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    if-ne v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    .line 130
    iget v0, p1, Lcom/instagram/common/n/q;->a:I

    iput v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:I

    .line 131
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    .line 132
    invoke-interface {p2, p1, p0}, Lcom/instagram/common/n/r;->a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/u;)V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/n/q;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 173
    iget v0, p1, Lcom/instagram/common/n/q;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:I

    if-eq v0, v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->m:Z

    .line 185
    iput-object p3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->invalidate()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/n/q;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/n/q;->a:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    iget v1, v1, Lcom/instagram/common/n/q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMedium()Lcom/instagram/common/n/q;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    invoke-virtual {v0}, Lcom/instagram/common/n/q;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    invoke-virtual {v1}, Lcom/instagram/common/n/q;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget v1, Lcom/facebook/ab;->failed_to_load_video_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 151
    :cond_1
    sget v1, Lcom/facebook/ab;->failed_to_load_photo_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Lcom/instagram/common/ui/widget/mediapicker/e;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/n/q;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 87
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->m:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->k:I

    invoke-static {p1, v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Landroid/graphics/Canvas;I)V

    .line 104
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    invoke-virtual {v0}, Lcom/instagram/common/n/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->f:I

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/n/q;

    iget-object v0, v0, Lcom/instagram/common/n/q;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    :cond_0
    :goto_2
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 95
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    .line 100
    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I

    .prologue
    .line 79
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 80
    return-void
.end method

.method public final setPicked(Z)V
    .locals 1
    .param p1, "picked"    # Z

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Z

    if-ne v0, p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Z

    .line 164
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->invalidate()V

    goto :goto_0
.end method
