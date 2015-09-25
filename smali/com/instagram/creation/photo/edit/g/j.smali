.class final Lcom/instagram/creation/photo/edit/g/j;
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
    .line 401
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/g/j;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->i(Lcom/instagram/creation/photo/edit/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Z)Z

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->i(Lcom/instagram/creation/photo/edit/g/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(Z)V

    .line 408
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->i(Lcom/instagram/creation/photo/edit/g/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/j;->b:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 411
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
