.class final Lcom/instagram/maps/aq;
.super Lcom/instagram/common/b/a/a;
.source "LegacyPhotoMapsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/maps/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/c;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {p1}, Lcom/instagram/maps/d/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 431
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 432
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)Z

    .line 433
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 434
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/maps/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 411
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/d/c;

    invoke-virtual {v0}, Lcom/instagram/maps/d/c;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ar;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ar;-><init>(Lcom/instagram/maps/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v1, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    sget v2, Lcom/facebook/ab;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

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

    .line 438
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 439
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)Z

    .line 440
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 441
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lcom/instagram/maps/d/c;

    invoke-direct {p0, p1}, Lcom/instagram/maps/aq;->a(Lcom/instagram/maps/d/c;)V

    return-void
.end method
