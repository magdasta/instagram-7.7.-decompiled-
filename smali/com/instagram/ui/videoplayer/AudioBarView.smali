.class public Lcom/instagram/ui/videoplayer/AudioBarView;
.super Landroid/view/View;
.source "AudioBarView.java"


# instance fields
.field private final a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/videoplayer/AudioBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->b:Landroid/content/res/TypedArray;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/videoplayer/AudioBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    sget-object v0, Lcom/facebook/ad;->AudioBarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->b:Landroid/content/res/TypedArray;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/AudioBarView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/AudioBarView;->clearAnimation()V

    .line 105
    invoke-virtual {p0, v1}, Lcom/instagram/ui/videoplayer/AudioBarView;->setVisibility(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/AudioBarView;->setVisibility(I)V

    .line 72
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 75
    new-instance v2, Lcom/instagram/ui/videoplayer/b;

    invoke-direct {v2, p0}, Lcom/instagram/ui/videoplayer/b;-><init>(Lcom/instagram/ui/videoplayer/AudioBarView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 84
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Lcom/instagram/ui/videoplayer/a;

    iget-object v4, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v0

    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/AudioBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v3, v4, v5, p1}, Lcom/instagram/ui/videoplayer/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 91
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/instagram/ui/videoplayer/AudioBarView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/AudioBarView;->invalidate()V

    .line 112
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    move v0, v1

    .line 50
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->b:Landroid/content/res/TypedArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->b:Landroid/content/res/TypedArray;

    sget v3, Lcom/facebook/ad;->AudioBarView_barImage:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->b:Landroid/content/res/TypedArray;

    sget v4, Lcom/facebook/ad;->AudioBarView_barImage:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 54
    iget-object v2, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    mul-int v4, v0, v2

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v2, v5

    invoke-virtual {v3, v4, v1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v2, p0, Lcom/instagram/ui/videoplayer/AudioBarView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
