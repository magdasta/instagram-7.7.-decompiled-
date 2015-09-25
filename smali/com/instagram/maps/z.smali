.class final Lcom/instagram/maps/z;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/maps/GeoPoint;

.field final synthetic c:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;ILcom/google/android/maps/GeoPoint;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/instagram/maps/z;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iput p2, p0, Lcom/instagram/maps/z;->a:I

    iput-object p3, p0, Lcom/instagram/maps/z;->b:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/maps/z;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/aa;

    invoke-direct {v1, p0}, Lcom/instagram/maps/aa;-><init>(Lcom/instagram/maps/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    return-void
.end method
