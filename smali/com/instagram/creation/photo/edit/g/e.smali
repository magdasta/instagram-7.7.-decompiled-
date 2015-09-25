.class final Lcom/instagram/creation/photo/edit/g/e;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 553
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/b;-><init>(Landroid/content/res/Resources;)V

    .line 554
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->l(Lcom/instagram/creation/photo/edit/g/b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    .line 559
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/e;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 560
    return-void
.end method
