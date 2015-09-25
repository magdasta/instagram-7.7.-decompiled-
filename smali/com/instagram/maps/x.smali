.class final Lcom/instagram/maps/x;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/instagram/maps/x;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/instagram/maps/x;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    .line 538
    instance-of v2, v0, Lcom/instagram/maps/ui/ah;

    if-eqz v2, :cond_0

    .line 539
    check-cast v0, Lcom/instagram/maps/ui/ah;

    .line 540
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->e()V

    goto :goto_0

    .line 543
    :cond_1
    return-void
.end method
