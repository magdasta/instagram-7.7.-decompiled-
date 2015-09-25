.class public final Lcom/instagram/feed/comments/c/e;
.super Ljava/lang/Object;
.source "MoreCommentsFetcher.java"


# direct methods
.method private static a(Lcom/instagram/feed/d/v;Z)Lcom/instagram/common/b/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Z)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/comments/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 89
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/comments/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/comments/c/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->o()J

    move-result-wide v0

    .line 95
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->o()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->s()Lcom/instagram/feed/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/d/g;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->s()Lcom/instagram/feed/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 101
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    if-nez p1, :cond_1

    .line 102
    const-string v3, "max_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 105
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/feed/comments/c/e;->a(Lcom/instagram/feed/d/v;ZLcom/instagram/feed/comments/c/g;)V

    .line 22
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/comments/c/g;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/instagram/feed/comments/c/e;->a(Lcom/instagram/feed/d/v;ZLcom/instagram/feed/comments/c/g;)V

    .line 29
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;ZLcom/instagram/feed/comments/c/g;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/c/e;->a(Lcom/instagram/feed/d/v;Z)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/comments/c/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/feed/comments/c/f;-><init>(Lcom/instagram/feed/d/v;ZLcom/instagram/feed/comments/c/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method
