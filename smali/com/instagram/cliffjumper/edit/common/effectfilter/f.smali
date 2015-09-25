.class final Lcom/instagram/cliffjumper/edit/common/effectfilter/f;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    iput-object p2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;Z)Z

    .line 166
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 167
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Landroid/widget/ImageView;Z)V

    .line 169
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;->b:Lcom/instagram/cliffjumper/edit/common/effectfilter/d;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 171
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
