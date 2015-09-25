.class public final Lcom/instagram/android/l/i;
.super Ljava/lang/Object;
.source "FeedApi.java"


# direct methods
.method public static a(Lcom/instagram/feed/d/c;)Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/c;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/comments/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/comment/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/comments/c/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "comment_text"

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "idempotence_token"

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/x;I)Lcom/instagram/common/b/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Lcom/instagram/feed/d/x;",
            "I)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    sget-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    if-ne p1, v0, :cond_0

    const-string v0, "like"

    .line 26
    :goto_0
    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "media/%s/%s/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "d"

    sget v0, Lcom/instagram/android/g/m;->b:I

    if-ne p2, v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a([Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    const-string v0, "unlike"

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method
