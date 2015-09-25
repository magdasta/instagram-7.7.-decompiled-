.class public final Lcom/instagram/creation/pendingmedia/a/a/c;
.super Ljava/lang/Object;
.source "UploadLocationSerializer.java"


# direct methods
.method public static a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/instagram/creation/pendingmedia/a/a/c;->a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V

    .line 19
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 26
    if-eqz p0, :cond_1

    .line 27
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "address"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "lat"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 33
    const-string v0, "lng"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 36
    :cond_0
    const-string v0, "external_source"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foursquare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "foursquare_v2_id"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 46
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "facebook_places_id"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "facebook_events_id"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
