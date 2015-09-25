.class final Lcom/instagram/maps/bp;
.super Lcom/instagram/common/b/a/a;
.source "PhotoMapsFragment.java"


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
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/a;)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;Ljava/util/List;)V

    .line 494
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->h(Lcom/instagram/maps/ax;)V

    .line 495
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 521
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 522
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->b(Lcom/instagram/maps/ax;Z)Z

    .line 523
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->k(Lcom/instagram/maps/ax;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 524
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
    .line 499
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 502
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

    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->i(Lcom/instagram/maps/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->j(Lcom/instagram/maps/ax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/bq;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bq;-><init>(Lcom/instagram/maps/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    sget v2, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/ax;->getString(I)Ljava/lang/String;

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

    .line 528
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 529
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->b(Lcom/instagram/maps/ax;Z)Z

    .line 530
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->k(Lcom/instagram/maps/ax;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 531
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-direct {p0, p1}, Lcom/instagram/maps/bp;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
