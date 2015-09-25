.class public final Lcom/instagram/feed/comments/util/a;
.super Ljava/lang/Object;
.source "CommentUtil.java"


# direct methods
.method public static a(Lcom/instagram/feed/d/c;)Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
