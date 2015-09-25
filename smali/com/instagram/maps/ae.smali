.class final Lcom/instagram/maps/ae;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/f;

.field final synthetic b:Lcom/instagram/maps/ad;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ad;Lcom/instagram/maps/e/f;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iput-object p2, p0, Lcom/instagram/maps/ae;->a:Lcom/instagram/maps/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 784
    iget-object v0, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v6, v0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    new-instance v0, Lcom/instagram/maps/ui/m;

    iget-object v1, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v1, v1, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v2, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v2, v2, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d()Lcom/instagram/maps/ui/af;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v3, v3, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v3, p0, Lcom/instagram/maps/ae;->a:Lcom/instagram/maps/e/f;

    invoke-static {v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Lcom/instagram/maps/e/f;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v4, v4, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v4}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/i;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v5, v5, Lcom/instagram/maps/ad;->a:Lcom/instagram/maps/ui/ah;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/ui/m;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/ah;)V

    invoke-static {v6, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/m;

    .line 790
    iget-object v0, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v0, v0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/ad;

    iget-object v1, v1, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/i;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/instagram/maps/ui/m;->showAtLocation(Landroid/view/View;III)V

    .line 792
    return-void
.end method
