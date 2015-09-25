.class final Lcom/instagram/creation/photo/edit/g/f;
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
    .line 571
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/f;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x14

    .line 574
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/f;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    .line 575
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 576
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 577
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/f;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 578
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/f;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 579
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
