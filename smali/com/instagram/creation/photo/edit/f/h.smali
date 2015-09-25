.class final Lcom/instagram/creation/photo/edit/f/h;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->o(Lcom/instagram/creation/photo/edit/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->p(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->p(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 328
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/f/a;->f(Lcom/instagram/creation/photo/edit/f/a;I)V

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->k(Lcom/instagram/creation/photo/edit/f/a;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->l(Lcom/instagram/creation/photo/edit/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->m(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 320
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->m(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->o(Lcom/instagram/creation/photo/edit/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->p(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->p(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Lcom/instagram/creation/photo/edit/f/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/a;->m(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
