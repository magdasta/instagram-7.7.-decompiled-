.class public Lcom/instagram/android/feed/ui/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/instagram/android/feed/ui/e;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ca;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 77
    sget v0, Lcom/facebook/r;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v1, Lcom/facebook/t;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    sget v2, Lcom/facebook/t;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 88
    sget v3, Lcom/facebook/x;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 89
    sget v4, Lcom/facebook/t;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 90
    sget v5, Lcom/facebook/u;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 92
    sget v6, Lcom/facebook/u;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 93
    sget v7, Lcom/facebook/s;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 94
    sget v8, Lcom/facebook/s;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 97
    sget-object v8, Lcom/facebook/ad;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 100
    sget v9, Lcom/facebook/ad;->CirclePageIndicator_centered:I

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->l:Z

    .line 101
    sget v7, Lcom/facebook/ad;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    .line 103
    iget-object v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget v7, Lcom/facebook/ad;->CirclePageIndicator_pageColor:I

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget v3, Lcom/facebook/ad;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget v3, Lcom/facebook/ad;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v3, Lcom/facebook/ad;->CirclePageIndicator_fillColor:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    sget v1, Lcom/facebook/ad;->CirclePageIndicator_radius:I

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    .line 114
    sget v1, Lcom/facebook/ad;->CirclePageIndicator_snap:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->m:Z

    .line 116
    sget v0, Lcom/facebook/ad;->CirclePageIndicator_android_background:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->n:I

    goto/16 :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 486
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 499
    :cond_1
    :goto_0
    return v0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/am;->c()I

    move-result v0

    .line 492
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 495
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 513
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 524
    :goto_0
    return v0

    .line 518
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 520
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 521
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 446
    :cond_0
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    .line 447
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->h:I

    .line 448
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 454
    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 434
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    .line 435
    iput p2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->i:F

    .line 436
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ca;->a(IFI)V

    .line 441
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 425
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->j:I

    .line 427
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->b(I)V

    .line 430
    :cond_0
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/am;->c()I

    move-result v6

    .line 215
    if-eqz v6, :cond_0

    .line 219
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 220
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 228
    :cond_2
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 229
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 240
    :goto_1
    iget v4, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    .line 241
    int-to-float v0, v0

    iget v4, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 242
    int-to-float v0, v2

    iget v5, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 243
    iget-boolean v5, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_3

    .line 244
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 251
    :cond_3
    iget v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    .line 252
    iget-object v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 257
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 258
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 259
    iget v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 264
    :goto_3
    iget-object v8, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 268
    iget-object v8, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    :cond_5
    iget v8, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 273
    iget v8, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 263
    goto :goto_3

    .line 278
    :cond_9
    iget-boolean v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 279
    iget-boolean v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 280
    iget v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 282
    :cond_a
    iget v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 283
    add-float/2addr v0, v1

    .line 289
    :goto_5
    iget v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 278
    :cond_b
    iget v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    goto :goto_4

    .line 287
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 468
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 529
    check-cast p1, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    .line 530
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 531
    iget v0, p1, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    .line 532
    iget v0, p1, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->h:I

    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->requestLayout()V

    .line 534
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 539
    new-instance v1, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 540
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;->a:I

    .line 541
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/am;->c()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 301
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 303
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    goto :goto_0

    .line 308
    :pswitch_2
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 309
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 310
    iget v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    sub-float v2, v0, v2

    .line 312
    iget-boolean v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->q:Z

    if-nez v3, :cond_4

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 314
    iput-boolean v1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->q:Z

    .line 318
    :cond_4
    iget-boolean v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->q:Z

    if-eqz v3, :cond_0

    .line 319
    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(F)V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-boolean v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->q:Z

    if-nez v3, :cond_7

    .line 331
    iget-object v3, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/am;->c()I

    move-result v3

    .line 332
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 333
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 334
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 336
    iget v6, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 337
    if-eq v2, v8, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 341
    :cond_6
    iget v6, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 342
    if-eq v2, v8, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 349
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->q:Z

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    .line 351
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    goto/16 :goto_0

    .line 355
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 356
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    .line 357
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    goto/16 :goto_0

    .line 362
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 363
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 364
    iget v4, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_9

    .line 365
    if-nez v2, :cond_8

    move v0, v1

    .line 366
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    .line 368
    :cond_9
    iget v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->o:F

    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0
    .param p1, "centered"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->l:Z

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 130
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 404
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->g:I

    .line 405
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 406
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1, "fillColor"    # I

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 148
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ca;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ca;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->f:Landroid/support/v4/view/ca;

    .line 459
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_0
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->k:I

    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->requestLayout()V

    .line 160
    return-void

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1
    .param p1, "pageColor"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 139
    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 190
    iput p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->a:F

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 192
    return-void
.end method

.method public setSnap(Z)V
    .locals 0
    .param p1, "snap"    # Z

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->m:Z

    .line 200
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 201
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "strokeColor"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 174
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "strokeWidth"    # F

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    .line 183
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 390
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 384
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    iput-object p1, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 388
    iget-object v0, p0, Lcom/instagram/android/feed/ui/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 389
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
