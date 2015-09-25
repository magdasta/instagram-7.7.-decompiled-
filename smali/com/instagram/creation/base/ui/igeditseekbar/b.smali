.class final Lcom/instagram/creation/base/ui/igeditseekbar/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IgEditSeekBar.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 436
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->b()V

    .line 437
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a()V

    .line 443
    return-void
.end method
