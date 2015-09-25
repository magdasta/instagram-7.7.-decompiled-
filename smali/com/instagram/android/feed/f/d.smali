.class final Lcom/instagram/android/feed/f/d;
.super Ljava/lang/Object;
.source "SponsoredHideHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/android/feed/f/d;->a:Lcom/instagram/android/feed/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    iget-object v1, p0, Lcom/instagram/android/feed/f/d;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v1}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 166
    return-void
.end method
