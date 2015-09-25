.class final Lcom/instagram/creation/video/e/bf;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bb;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bb;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/bb;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->f(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->g(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setVisibility(I)V

    .line 278
    :cond_0
    return-void
.end method
