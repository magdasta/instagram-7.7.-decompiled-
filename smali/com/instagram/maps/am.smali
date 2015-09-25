.class final Lcom/instagram/maps/am;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/ui/l;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/maps/am;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/maps/am;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/maps/am;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->b()V

    .line 182
    :cond_0
    return-void
.end method
