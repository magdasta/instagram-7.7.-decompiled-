.class public final Lcom/instagram/venue/model/d;
.super Ljava/lang/Object;
.source "Venue__JsonHelper.java"


# direct methods
.method protected static a(Lcom/b/a/a/k;)Lcom/instagram/venue/model/Venue;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/venue/model/Venue;

    invoke-direct {v0}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/venue/model/d;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->a()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/a/g;Lcom/instagram/venue/model/Venue;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 87
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "address"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "external_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    const-string v0, "facebook_places_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 103
    const-string v0, "foursquare_v2_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 106
    const-string v0, "external_source"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 109
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 112
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 117
    return-void
.end method

.method private static a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "pk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    move v0, v1

    .line 72
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/instagram/venue/model/Venue;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "address"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v2, "external_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_7
    const-string v2, "facebook_places_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_8

    :goto_5
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_9
    const-string v2, "foursquare_v2_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_6
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    move v0, v1

    .line 61
    goto/16 :goto_1

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_b
    const-string v2, "external_source"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "external_id_source"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_d

    :goto_7
    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    move v0, v1

    .line 64
    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 65
    :cond_e
    const-string v0, "lat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    move v0, v1

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_f
    const-string v0, "lng"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
