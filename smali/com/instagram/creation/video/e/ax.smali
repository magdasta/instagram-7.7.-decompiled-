.class final Lcom/instagram/creation/video/e/ax;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/aq;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    sget v1, Lcom/facebook/ab;->processing:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/aq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    new-instance v2, Lcom/instagram/ui/dialog/g;

    iget-object v3, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-virtual {v3}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;

    .line 546
    iget-object v1, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/e/aq;->d(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/ui/dialog/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->d(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 549
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->e(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->e(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v1, :cond_2

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->c(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/az;->b()V

    .line 551
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->f(Lcom/instagram/creation/video/e/aq;)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->e(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v1, :cond_1

    .line 553
    iget-object v0, p0, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->g(Lcom/instagram/creation/video/e/aq;)V

    .line 554
    const-string v0, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
