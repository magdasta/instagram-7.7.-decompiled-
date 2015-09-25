.class public Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;
.super Landroid/widget/RelativeLayout;
.source "SlideOutIconView.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private m:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    .line 40
    sget v0, Lcom/instagram/ui/widget/slideouticon/d;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:I

    .line 56
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v1, Lcom/facebook/t;->default_slideout_icon_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 58
    sget v2, Lcom/facebook/t;->default_slideout_icon_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 59
    sget v3, Lcom/facebook/x;->default_slideout_icon_fade_out_duration_ms:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 61
    sget v4, Lcom/facebook/x;->default_slideout_icon_slide_out_duration_ms:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 63
    sget v5, Lcom/facebook/x;->default_slideout_icon_total_display_duration_ms:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 65
    sget v6, Lcom/facebook/x;->default_slideout_icon_before_slideout_duration_ms:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 67
    sget v7, Lcom/facebook/u;->default_slideout_icon_text_size:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v8, Lcom/facebook/y;->slideout_icon:I

    invoke-virtual {v0, v8, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lcom/facebook/w;->slideout_iconview_icon:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/facebook/w;->slideout_iconview_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, Lcom/facebook/ad;->SlideOutIconView:[I

    invoke-virtual {v0, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v8, Lcom/facebook/ad;->SlideOutIconView_text:I

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 74
    sget v8, Lcom/facebook/ad;->SlideOutIconView_textSize:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTextSize(F)V

    .line 75
    iget-object v7, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    sget v8, Lcom/facebook/ad;->SlideOutIconView_textColor:I

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setPivotX(F)V

    .line 77
    sget v1, Lcom/facebook/ad;->SlideOutIconView_slideOutIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget v1, Lcom/facebook/ad;->SlideOutIconView_fadeOutDurationMs:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:I

    .line 80
    sget v1, Lcom/facebook/ad;->SlideOutIconView_slideOutDurationMs:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->f:I

    .line 82
    sget v1, Lcom/facebook/ad;->SlideOutIconView_totalDisplayDurationMs:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTotalDisplayDurationMs(I)V

    .line 86
    sget v1, Lcom/facebook/ad;->SlideOutIconView_beforeSlideOutDurationMs:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setBeforeSlideOutDurationMs(I)V

    .line 91
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    sget v3, Lcom/facebook/ad;->SlideOutIconView_backgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setWillNotDraw(Z)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 243
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:I

    if-lez v0, :cond_0

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    .line 245
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 246
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getSlideOutAnimationAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getSlideOutAnimationAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    :cond_0
    return-void

    .line 244
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 4

    .prologue
    .line 253
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    if-lez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/slideouticon/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/c;-><init>(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    :cond_0
    return-void
.end method

.method private getSlideOutAnimationAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->m:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/b;-><init>(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->m:Landroid/animation/Animator$AnimatorListener;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->m:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method private getSlideOutAnimationAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/a;-><init>(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->clearAnimation()V

    .line 168
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 171
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 172
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v0, Lcom/instagram/ui/widget/slideouticon/d;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:I

    .line 174
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTotalDisplayDurationMs(I)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setBeforeSlideOutDurationMs(I)V

    .line 161
    invoke-virtual {p0, p3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Z)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 130
    sget v0, Lcom/instagram/ui/widget/slideouticon/d;->b:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:I

    .line 131
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b()V

    .line 149
    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c()V

    .line 151
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 183
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 184
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_0
    return-void
.end method

.method public getState$278290a0()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 192
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    return-void
.end method

.method public setBeforeSlideOutDurationMs(I)V
    .locals 0
    .param p1, "beforeSlideOutDurationMs"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:I

    .line 104
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->j:Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    return-void
.end method

.method public setTotalDisplayDurationMs(I)V
    .locals 0
    .param p1, "totalDisplayDurationMs"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    .line 100
    return-void
.end method
