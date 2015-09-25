.class public final Lcom/instagram/feed/f/e;
.super Ljava/lang/Object;
.source "FeedMessageSegment__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/feed/f/d;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/f/d;->a:I

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/f/d;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/f/d;->c:Z

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/d;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/f/d;

    invoke-direct {v0}, Lcom/instagram/feed/f/d;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/f/e;->a(Lcom/instagram/feed/f/d;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
