.class public Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;
.super Landroid/widget/ImageView;
.source "SpinnerImageView.java"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/p;->rotate_spinner:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/view/animation/Animation;

    .line 44
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->clearAnimation()V

    .line 88
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 58
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 62
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    if-nez p2, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->clearAnimation()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    goto :goto_0
.end method
