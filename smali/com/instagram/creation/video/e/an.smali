.class final Lcom/instagram/creation/video/e/an;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ah;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ah;->e(Lcom/instagram/creation/video/e/ah;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ah;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ah;->f(Lcom/instagram/creation/video/e/ah;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ah;

    iget v3, v3, Lcom/instagram/creation/video/e/ah;->a:F

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/e/ap;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/c;F)V

    .line 441
    return-void
.end method
