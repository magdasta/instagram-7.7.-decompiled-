.class final Lcom/instagram/maps/s;
.super Lcom/instagram/common/b/a/a;
.source "ClusteringPhotoMapsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/maps/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/a;)V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->i(Lcom/instagram/maps/a;)V

    .line 510
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 536
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 537
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0, v1}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Z)Z

    .line 538
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->l(Lcom/instagram/maps/a;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 539
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/maps/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 517
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/d/a;

    invoke-virtual {v0}, Lcom/instagram/maps/d/a;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->j(Lcom/instagram/maps/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->k(Lcom/instagram/maps/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/t;

    invoke-direct {v1, p0}, Lcom/instagram/maps/t;-><init>(Lcom/instagram/maps/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    sget v2, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 544
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0, v1}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Z)Z

    .line 545
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->l(Lcom/instagram/maps/a;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 546
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 504
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-direct {p0, p1}, Lcom/instagram/maps/s;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
