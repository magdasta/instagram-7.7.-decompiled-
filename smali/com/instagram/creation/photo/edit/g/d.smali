.class final Lcom/instagram/creation/photo/edit/g/d;
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
    .line 528
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 531
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->p()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->j(Lcom/instagram/creation/photo/edit/g/b;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/straightening/a;-><init>(Landroid/content/res/Resources;FZ)V

    .line 533
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->k(Lcom/instagram/creation/photo/edit/g/b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    .line 539
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/d;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 540
    return-void
.end method
