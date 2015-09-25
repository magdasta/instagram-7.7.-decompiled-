.class public final Lcom/instagram/android/l/f;
.super Ljava/lang/Object;
.source "ExploreFeedResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/android/l/e;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    const-string v1, "people_teaser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/user/e/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/user/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/e;->a:Lcom/instagram/user/e/a;

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v1, "trending_tags_carousel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p2}, Lcom/instagram/android/g/o;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/g/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/e;->b:Lcom/instagram/android/g/n;

    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "marquee"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {p2}, Lcom/instagram/android/trending/d/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/trending/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/e;->c:Lcom/instagram/android/trending/d/a;

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/a/e;->a(Lcom/instagram/feed/a/d;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/l/e;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/android/l/e;

    invoke-direct {v0}, Lcom/instagram/android/l/e;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/android/l/f;->a(Lcom/instagram/android/l/e;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 42
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/l/e;->b()Lcom/instagram/android/l/e;

    move-result-object v0

    goto :goto_0
.end method
