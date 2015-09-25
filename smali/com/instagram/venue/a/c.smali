.class public final Lcom/instagram/venue/a/c;
.super Ljava/lang/Object;
.source "VenueFactory.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/venue/model/Venue;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/instagram/venue/model/Venue;

    invoke-direct {v0}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->e(Ljava/lang/String;)V

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->a(Ljava/lang/Double;)V

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/Double;)V

    .line 34
    :cond_1
    return-object v0
.end method
