.class final Lcom/instagram/creation/photo/edit/f/g;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->a(Lcom/instagram/creation/photo/edit/f/a;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->i(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->bringToFront()V

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->n(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->n(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 299
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/f/a;->e(Lcom/instagram/creation/photo/edit/f/a;I)V

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->k(Lcom/instagram/creation/photo/edit/f/a;)V

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->l(Lcom/instagram/creation/photo/edit/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->m(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 291
    :cond_0
    return-void
.end method
