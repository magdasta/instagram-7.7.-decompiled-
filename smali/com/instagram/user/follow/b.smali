.class public final Lcom/instagram/user/follow/b;
.super Ljava/lang/Object;
.source "FetchBulkFollowingStatusResponseParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static a(Lcom/instagram/user/follow/s;Lcom/b/a/a/k;)V
    .locals 2

    .prologue
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 91
    invoke-static {p0, v0, p1}, Lcom/instagram/user/follow/t;->a(Lcom/instagram/user/follow/s;Ljava/lang/String;Lcom/b/a/a/k;)Z

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    .line 57
    const-string v0, "friendship_statuses"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/instagram/user/follow/s;

    invoke-direct {v0}, Lcom/instagram/user/follow/s;-><init>()V

    .line 61
    invoke-virtual {p2}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 65
    invoke-static {v0, p2}, Lcom/instagram/user/follow/b;->a(Lcom/instagram/user/follow/s;Lcom/b/a/a/k;)V

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/api/a/g;

    invoke-direct {v0}, Lcom/instagram/api/a/g;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 36
    const/4 v0, 0x0

    .line 46
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 42
    invoke-static {v0, v1, p0}, Lcom/instagram/user/follow/b;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 43
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
