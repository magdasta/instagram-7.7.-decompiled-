.class public final Lcom/instagram/feed/f/p;
.super Ljava/lang/Object;
.source "Megaphone__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/feed/f/l;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "follow_destination"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2}, Lcom/instagram/feed/f/f;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->a:Lcom/instagram/feed/f/c;

    .line 63
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "feed_aysf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {p2}, Lcom/instagram/feed/f/f;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->b:Lcom/instagram/feed/f/c;

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "fb_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p2}, Lcom/instagram/feed/f/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->c:Lcom/instagram/feed/f/m;

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "vk_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2}, Lcom/instagram/feed/f/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->d:Lcom/instagram/feed/f/m;

    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "ci_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-static {p2}, Lcom/instagram/feed/f/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->e:Lcom/instagram/feed/f/m;

    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "generic_megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-static {p2}, Lcom/instagram/feed/f/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/j;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/f/l;->f:Lcom/instagram/feed/f/j;

    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/l;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/f/l;

    invoke-direct {v0}, Lcom/instagram/feed/f/l;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/f/p;->a(Lcom/instagram/feed/f/l;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->a()Lcom/instagram/feed/f/l;

    move-result-object v0

    goto :goto_0
.end method
