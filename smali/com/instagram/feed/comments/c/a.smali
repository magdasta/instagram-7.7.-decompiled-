.class public final Lcom/instagram/feed/comments/c/a;
.super Ljava/lang/Object;
.source "CommentApi.java"


# direct methods
.method public static a(Lcom/instagram/feed/d/c;I)Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/c;",
            "I)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/comment/%s/delete/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 35
    sget v1, Lcom/instagram/feed/comments/c/b;->b:I

    if-ne p1, v1, :cond_0

    .line 36
    const-string v1, "report_abuse"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/comment/bulk_delete/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "comment_ids_to_delete"

    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
