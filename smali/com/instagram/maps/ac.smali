.class final Lcom/instagram/maps/ac;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/ui/a/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ah;

.field final synthetic b:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/ah;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/instagram/maps/ac;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iput-object p2, p0, Lcom/instagram/maps/ac;->a:Lcom/instagram/maps/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/e/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 751
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    iget-object v2, p0, Lcom/instagram/maps/ac;->a:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 753
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/maps/ac;->a:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v3}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v2, v0}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/i/c;)V

    :goto_0
    move v0, v1

    .line 770
    :cond_0
    :goto_1
    return v0

    .line 756
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/maps/ac;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/maps/g/j;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    goto :goto_0

    .line 762
    :cond_2
    iget-object v1, p0, Lcom/instagram/maps/ac;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    .line 765
    iget-object v1, p0, Lcom/instagram/maps/ac;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v1, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/instagram/maps/ac;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v1, p0, Lcom/instagram/maps/ac;->a:Lcom/instagram/maps/ui/ah;

    invoke-static {v0, p1, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/ah;)Z

    move-result v0

    goto :goto_1
.end method
