.class public Lcom/instagram/ui/widget/switchbutton/IgSwitch;
.super Landroid/widget/CompoundButton;
.source "IgSwitch.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:Lcom/instagram/ui/widget/switchbutton/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    sget v0, Lcom/facebook/r;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 67
    sget v0, Lcom/facebook/r;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/switchbutton/IgSwitch;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/widget/switchbutton/IgSwitch;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setClickable(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->m:I

    .line 82
    sget-object v0, Lcom/facebook/ad;->IgSwitch:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    sget v1, Lcom/facebook/ad;->IgSwitch_thumbDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget v1, Lcom/facebook/ad;->IgSwitch_thumbDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    :cond_0
    sget v1, Lcom/facebook/ad;->IgSwitch_uncheckedDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget v1, Lcom/facebook/ad;->IgSwitch_uncheckedDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_1
    sget v1, Lcom/facebook/ad;->IgSwitch_checkedDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    sget v1, Lcom/facebook/ad;->IgSwitch_checkedDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IgSwitch drawable assets have not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    .line 100
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    .line 101
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 287
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 288
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 290
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 321
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 322
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    sub-int/2addr v0, v1

    .line 206
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 207
    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 208
    iget-object v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 209
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/view/MotionEvent;)V

    .line 304
    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 307
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 309
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 313
    :goto_1
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Z)V

    .line 317
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 300
    goto :goto_0

    :cond_1
    move v1, v2

    .line 309
    goto :goto_1

    .line 311
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Z)V

    goto :goto_2
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 195
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    .line 199
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 178
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setMeasuredDimension(II)V

    .line 172
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 220
    packed-switch v1, :pswitch_data_0

    .line 282
    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_1
    return v0

    .line 222
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 224
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 226
    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 227
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    goto :goto_0

    .line 233
    :pswitch_2
    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 241
    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 243
    :cond_3
    iput v5, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 245
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 246
    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 247
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    goto :goto_1

    .line 254
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 255
    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    sub-float v2, v1, v2

    .line 256
    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 257
    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 258
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 259
    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 260
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->invalidate()V

    goto :goto_1

    .line 270
    :pswitch_5
    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    if-ne v1, v5, :cond_4

    .line 271
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 274
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 275
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 276
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 113
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->clearAnimation()V

    .line 125
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    .line 127
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    .line 129
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->clearAnimation()V

    .line 131
    new-instance v2, Lcom/instagram/ui/widget/switchbutton/a;

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    int-to-float v0, v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/instagram/ui/widget/switchbutton/a;-><init>(Lcom/instagram/ui/widget/switchbutton/IgSwitch;FFB)V

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 138
    return-void

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 133
    :cond_2
    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 134
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->invalidate()V

    goto :goto_1
.end method

.method public setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V
    .locals 0
    .param p1, "toggleListener"    # Lcom/instagram/ui/widget/switchbutton/b;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 349
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/switchbutton/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 108
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
