.class public final Lcom/instagram/creation/pendingmedia/model/n;
.super Ljava/lang/Object;
.source "VenueSerializer.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Lcom/instagram/venue/model/Venue;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 48
    const/4 v0, 0x0

    .line 74
    :cond_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/instagram/venue/model/Venue;

    invoke-direct {v0}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 57
    const-string v2, "latitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->a(Ljava/lang/Double;)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "longitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/Double;)V

    goto :goto_0

    .line 61
    :cond_4
    const-string v2, "address"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_5
    const-string v2, "externalId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_6
    const-string v2, "externalSource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_7
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_8
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "latitude"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "longitude"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 36
    :cond_1
    const-string v0, "address"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "externalId"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "externalSource"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 43
    return-void
.end method
