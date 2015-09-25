.class final Lcom/instagram/maps/al;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/maps/al;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/maps/al;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->onBackPressed()V

    .line 162
    return-void
.end method
