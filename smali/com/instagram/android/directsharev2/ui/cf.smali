.class final Lcom/instagram/android/directsharev2/ui/cf;
.super Lcom/instagram/ui/widget/base/f;
.source "DirectThreadSeenIndicatorController.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/cf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/cc;->a(Lcom/instagram/android/directsharev2/ui/cc;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->e(Lcom/instagram/android/directsharev2/ui/cc;)Lcom/instagram/android/directsharev2/ui/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cc;->b(Lcom/instagram/android/directsharev2/ui/cc;)Z

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ch;->a()V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->d(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cf;->b:Lcom/instagram/android/directsharev2/ui/ce;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cc;->f(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    return-void
.end method
