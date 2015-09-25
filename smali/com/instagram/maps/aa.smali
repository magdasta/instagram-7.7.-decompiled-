.class final Lcom/instagram/maps/aa;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/z;


# direct methods
.method constructor <init>(Lcom/instagram/maps/z;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    iget-object v0, v0, Lcom/instagram/maps/z;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    iget v1, v1, Lcom/instagram/maps/z;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 620
    iget-object v0, p0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    iget-object v0, v0, Lcom/instagram/maps/z;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ab;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ab;-><init>(Lcom/instagram/maps/aa;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    return-void
.end method
