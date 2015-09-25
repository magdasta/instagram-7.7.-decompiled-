.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source "RulerView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Lcom/instagram/creation/base/ui/sliderview/a;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    .line 96
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a()V

    .line 97
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 102
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    .line 103
    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    .line 104
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    .line 106
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->trim_ruler_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->sliderview_pointer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    rem-int/lit8 v1, v1, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eq v1, v0, :cond_0

    .line 115
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    .line 117
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFI)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v1, p2, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v3, p2, v0

    add-float v4, p3, p4

    iget-object v5, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    .line 221
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    invoke-interface {v0, p4}, Lcom/instagram/creation/base/ui/sliderview/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 201
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 202
    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;FFFI)V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v3, p2, v0

    add-float v4, p3, p4

    iget-object v5, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    .line 233
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    .line 180
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:F

    mul-float v3, v0, v1

    .line 181
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:F

    sub-float v1, v5, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->o:F

    sub-float/2addr v1, v2

    mul-float v4, v0, v1

    .line 182
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->p:F

    sub-float v0, v5, v0

    mul-float/2addr v0, v4

    add-float v9, v3, v0

    .line 183
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->p:F

    mul-float v10, v4, v0

    .line 184
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:I

    if-gt v5, v0, :cond_1

    .line 185
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->q:F

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 186
    rem-int/lit8 v0, v5, 0x5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFFI)V

    .line 184
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p0

    move-object v7, p1

    move v8, v2

    move v11, v5

    .line 189
    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b(Landroid/graphics/Canvas;FFFI)V

    goto :goto_1

    .line 192
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 123
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    div-int/2addr v0, v1

    .line 124
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    .line 127
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:Z

    if-nez v1, :cond_0

    .line 128
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:I

    .line 132
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    div-int/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->r:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    div-int/2addr v1, v2

    .line 137
    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 139
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 142
    return-void
.end method

.method public setIncrementWidthPx(I)V
    .locals 0
    .param p1, "incrementWidthPx"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:I

    .line 150
    return-void
.end method

.method public setLineLabeler(Lcom/instagram/creation/base/ui/sliderview/a;)V
    .locals 0
    .param p1, "lineLabeler"    # Lcom/instagram/creation/base/ui/sliderview/a;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    .line 146
    return-void
.end method

.method public setMarginLeftRatio(F)V
    .locals 0
    .param p1, "marginLeftRatio"    # F

    .prologue
    .line 170
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->q:F

    .line 171
    return-void
.end method

.method public setMarginRightRatio(F)V
    .locals 0
    .param p1, "marginRightRatio"    # F

    .prologue
    .line 174
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->r:F

    .line 175
    return-void
.end method

.method public setNumIncrements(I)V
    .locals 1
    .param p1, "numIncrements"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:Z

    .line 163
    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0
    .param p1, "paddingBottomRatio"    # F

    .prologue
    .line 157
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->o:F

    .line 158
    return-void
.end method

.method public setPaddingTopRatio(F)V
    .locals 0
    .param p1, "paddingTopRatio"    # F

    .prologue
    .line 153
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:F

    .line 154
    return-void
.end method

.method public setSmallLineRatio(F)V
    .locals 0
    .param p1, "smallLineRatio"    # F

    .prologue
    .line 166
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->p:F

    .line 167
    return-void
.end method
