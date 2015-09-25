.class final Lcom/instagram/maps/at;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/instagram/maps/at;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/maps/at;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->onBackPressed()V

    .line 485
    return-void
.end method
