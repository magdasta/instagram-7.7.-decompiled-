.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source "BannerToast.java"


# instance fields
.field private a:Landroid/view/animation/AnimationSet;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->c()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    .line 46
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/instagram/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3}, Lcom/instagram/ui/a/a;-><init>(FFF)V

    .line 50
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    new-instance v1, Lcom/instagram/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2}, Lcom/instagram/ui/a/a;-><init>(FFF)V

    .line 54
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 56
    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 57
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Landroid/view/animation/AnimationSet;

    .line 59
    iget-object v2, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b()V

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 70
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    return-void
.end method
