.class final Lcom/instagram/creation/video/e/u;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->camcorder_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->camcorder_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/a;->a(Landroid/view/View;)V

    .line 534
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->c(Lcom/instagram/creation/video/e/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->k(Lcom/instagram/creation/video/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->l(Lcom/instagram/creation/video/e/a;)V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->m(Lcom/instagram/creation/video/e/a;)Z

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->n(Lcom/instagram/creation/video/e/a;)Z

    .line 547
    :cond_2
    return-void
.end method
