.class final Landroid/support/v4/view/cy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatJB.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/cz;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/cy;->a:Landroid/support/v4/view/cz;

    iput-object p2, p0, Landroid/support/v4/view/cy;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/cy;->a:Landroid/support/v4/view/cz;

    iget-object v1, p0, Landroid/support/v4/view/cy;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cz;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/cy;->a:Landroid/support/v4/view/cz;

    iget-object v1, p0, Landroid/support/v4/view/cy;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cz;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/view/cy;->a:Landroid/support/v4/view/cz;

    iget-object v1, p0, Landroid/support/v4/view/cy;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cz;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
