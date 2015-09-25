.class final Lcom/instagram/android/directsharev2/ui/ap;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/aj;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->o(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->o(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->l(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 411
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->o(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->o(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 421
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->p(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 422
    return-void
.end method
