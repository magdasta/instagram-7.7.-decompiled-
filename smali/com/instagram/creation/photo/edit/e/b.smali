.class final Lcom/instagram/creation/photo/edit/e/b;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/b;->b:Lcom/instagram/creation/photo/edit/e/a;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
