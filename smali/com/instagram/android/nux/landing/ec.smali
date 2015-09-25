.class final Lcom/instagram/android/nux/landing/ec;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/nux/landing/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dw;I)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ec;->b:Lcom/instagram/android/nux/landing/dw;

    iput p2, p0, Lcom/instagram/android/nux/landing/ec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ec;->b:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dw;->d(Lcom/instagram/android/nux/landing/dw;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ec;->b:Lcom/instagram/android/nux/landing/dw;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/nux/landing/ec;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ec;->b:Lcom/instagram/android/nux/landing/dw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 459
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 460
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ec;->b:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/dw;->d(Lcom/instagram/android/nux/landing/dw;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
