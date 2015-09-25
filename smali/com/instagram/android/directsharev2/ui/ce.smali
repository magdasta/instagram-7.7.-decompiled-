.class final Lcom/instagram/android/directsharev2/ui/ce;
.super Ljava/lang/Object;
.source "DirectThreadSeenIndicatorController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/cc;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/cc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->d(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cc;->c(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->b(Lcom/instagram/android/directsharev2/ui/cc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/ui/cc;->b(Lcom/instagram/android/directsharev2/ui/cc;Z)Z

    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->c(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/cf;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/directsharev2/ui/cf;-><init>(Lcom/instagram/android/directsharev2/ui/ce;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->a(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->a(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ce;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cc;->b(Lcom/instagram/android/directsharev2/ui/cc;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v4, v1}, Lcom/instagram/android/directsharev2/ui/cc;->a(Lcom/instagram/android/directsharev2/ui/cc;Z)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/ui/ce;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 54
    goto :goto_0

    :cond_2
    move v2, v3

    .line 55
    goto :goto_1
.end method
