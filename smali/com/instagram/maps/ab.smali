.class final Lcom/instagram/maps/ab;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/aa;


# direct methods
.method constructor <init>(Lcom/instagram/maps/aa;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/instagram/maps/ab;->a:Lcom/instagram/maps/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/instagram/maps/ab;->a:Lcom/instagram/maps/aa;

    iget-object v0, v0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    iget-object v0, v0, Lcom/instagram/maps/z;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ab;->a:Lcom/instagram/maps/aa;

    iget-object v1, v1, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/z;

    iget-object v1, v1, Lcom/instagram/maps/z;->b:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 625
    return-void
.end method
