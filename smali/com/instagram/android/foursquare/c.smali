.class public final Lcom/instagram/android/foursquare/c;
.super Ljava/lang/Object;
.source "NearbyVenuesResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/android/foursquare/b;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "venues"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 51
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/instagram/venue/model/Venue;->a(Lcom/b/a/a/k;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/instagram/android/foursquare/b;->a:Ljava/util/ArrayList;

    move v0, v1

    .line 63
    :goto_1
    return v0

    .line 59
    :cond_2
    const-string v2, "request_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/foursquare/b;->b:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/foursquare/b;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/android/foursquare/b;

    invoke-direct {v0}, Lcom/instagram/android/foursquare/b;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/android/foursquare/c;->a(Lcom/instagram/android/foursquare/b;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
