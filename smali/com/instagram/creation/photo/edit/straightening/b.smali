.class final Lcom/instagram/creation/photo/edit/straightening/b;
.super Ljava/lang/Object;
.source "StraighteningController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/a;->a(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->d()V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/straightening/a;->a(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/straightening/a;->a(Lcom/instagram/creation/photo/edit/straightening/a;I)I

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/a;->b(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 148
    return-void
.end method
