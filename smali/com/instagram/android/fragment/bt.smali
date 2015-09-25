.class final Lcom/instagram/android/fragment/bt;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 289
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 295
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 306
    :goto_0
    invoke-static {}, Lcom/instagram/android/p/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v2, v1}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/bp;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/android/creation/e;->a(Landroid/support/v4/app/x;Ljava/lang/String;Landroid/location/Location;Z)V

    .line 315
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->O()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->P()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->O()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 300
    iget-object v1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v1}, Lcom/instagram/android/fragment/bp;->c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->P()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->d(Lcom/instagram/android/fragment/bp;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
