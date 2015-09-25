.class final Lcom/instagram/creation/photo/edit/g/i;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/g/i;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcom/instagram/creation/photo/edit/b/a;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/b/a;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/i;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    .line 381
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v3

    .line 384
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v4

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 385
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/i;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 386
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/i;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 384
    goto :goto_1

    :cond_2
    move v1, v2

    .line 385
    goto :goto_2
.end method
