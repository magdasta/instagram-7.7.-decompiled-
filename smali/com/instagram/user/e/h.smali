.class public final Lcom/instagram/user/e/h;
.super Ljava/lang/Object;
.source "RecommendedUser__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/user/e/c;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v2, "caption"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/user/e/c;->b:Ljava/lang/String;

    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "algorithm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/user/e/c;->c:Ljava/lang/String;

    move v0, v1

    .line 56
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_4
    const-string v2, "social_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_5

    :goto_3
    iput-object v0, p0, Lcom/instagram/user/e/c;->d:Ljava/lang/String;

    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_6
    const-string v2, "media_infos"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_8

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_8

    .line 65
    invoke-static {p2}, Lcom/instagram/feed/d/o;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/n;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 71
    :cond_8
    iput-object v0, p0, Lcom/instagram/user/e/c;->e:Ljava/util/List;

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/user/e/c;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/user/e/c;

    invoke-direct {v0}, Lcom/instagram/user/e/c;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/user/e/h;->a(Lcom/instagram/user/e/c;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/e/c;->b()Lcom/instagram/user/e/c;

    move-result-object v0

    goto :goto_0
.end method
