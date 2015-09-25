.class final Lcom/instagram/maps/an;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/ui/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/instagram/maps/ui/ah;->h()V

    .line 205
    iget-object v0, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)V

    .line 206
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ao;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ao;-><init>(Lcom/instagram/maps/an;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method
