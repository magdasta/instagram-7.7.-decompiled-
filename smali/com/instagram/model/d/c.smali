.class public final Lcom/instagram/model/d/c;
.super Ljava/lang/Object;
.source "ExploreClusterItem__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/model/d/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 50
    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/d/a;->a:Lcom/instagram/user/d/b;

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/b/a/a/k;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/d/a;->b:Lcom/instagram/venue/model/Venue;

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "media_bundles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_3

    .line 61
    invoke-static {p2}, Lcom/instagram/feed/d/o;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/n;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_3
    iput-object v0, p0, Lcom/instagram/model/d/a;->c:Ljava/util/List;

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/d/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/model/d/a;

    invoke-direct {v0}, Lcom/instagram/model/d/a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/model/d/c;->a(Lcom/instagram/model/d/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 42
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/d/a;->a()Lcom/instagram/model/d/a;

    move-result-object v0

    goto :goto_0
.end method
