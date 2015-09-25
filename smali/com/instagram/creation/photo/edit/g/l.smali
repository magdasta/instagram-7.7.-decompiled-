.class final Lcom/instagram/creation/photo/edit/g/l;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/e/c;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/g/l;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    .line 444
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->g(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/g/p;->c()V

    .line 450
    if-eqz p2, :cond_0

    .line 451
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/l;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->g(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    goto :goto_0
.end method
