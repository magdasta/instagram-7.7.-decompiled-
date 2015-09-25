.class public Lcom/instagram/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source "SliderView.java"


# instance fields
.field private a:Lcom/instagram/creation/base/ui/sliderview/b;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 55
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method private a(I)F
    .locals 6

    .prologue
    .line 318
    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 319
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 82
    return-void
.end method

.method private static b(F)F
    .locals 1

    .prologue
    .line 93
    const/high16 v0, 0x41c80000    # 25.0f

    div-float v0, p0, v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 234
    return-void
.end method

.method private b(FZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 331
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 336
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 340
    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->smoothScrollTo(II)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 238
    return-void
.end method

.method private c(F)Z
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c()V

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 252
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    .line 254
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    .line 255
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b()V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    .line 257
    return-void
.end method

.method private d(F)Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentScrollPercent()F
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(F)F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 102
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 103
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    goto :goto_0
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallLineRatio(F)V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMarginLeftRatio(F)V

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMarginRightRatio(F)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    .line 68
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d()V

    .line 210
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    if-eqz v0, :cond_1

    .line 218
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    invoke-static {v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 222
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 224
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    .line 226
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 291
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v0

    .line 293
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 294
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 295
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 303
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v1, :cond_1

    .line 304
    invoke-static {v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v0

    .line 305
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/b;->a(F)V

    .line 307
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 311
    :cond_1
    return-void

    .line 296
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 297
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 298
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const v3, 0x3b03126f    # 0.002f

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 196
    :goto_0
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 199
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    .line 200
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    :goto_2
    return v0

    .line 134
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/sliderview/b;->a()V

    .line 137
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    goto :goto_1

    .line 141
    :pswitch_1
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 142
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v2

    .line 143
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v3

    invoke-static {v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v3

    .line 145
    cmpl-float v4, v2, v6

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 147
    invoke-direct {p0, v6, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 148
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    .line 151
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto :goto_2

    .line 154
    :cond_2
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    if-nez v3, :cond_3

    .line 159
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    goto :goto_1

    .line 161
    :cond_3
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_0

    .line 162
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/sliderview/b;->b()V

    .line 170
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 174
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 177
    invoke-virtual {p0, v0, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    .line 189
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 193
    :pswitch_3
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 181
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 184
    invoke-virtual {p0, v0, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    goto :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/sliderview/b;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    .line 230
    return-void
.end method
