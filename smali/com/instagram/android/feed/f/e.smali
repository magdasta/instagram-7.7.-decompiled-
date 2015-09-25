.class final Lcom/instagram/android/feed/f/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SponsoredHideHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->k(Lcom/instagram/android/feed/f/a;)Lcom/instagram/android/feed/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v1}, Lcom/instagram/android/feed/f/a;->e(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->c(Lcom/instagram/feed/d/v;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Z)V

    .line 180
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Z)V

    .line 173
    return-void
.end method
