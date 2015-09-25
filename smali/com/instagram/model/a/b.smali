.class public final Lcom/instagram/model/a/b;
.super Ljava/lang/Object;
.source "Hashtag__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/model/a/a;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 71
    iget-object v0, p1, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v0, "media_count"

    iget v1, p1, Lcom/instagram/model/a/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p1, Lcom/instagram/model/a/a;->c:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lcom/instagram/model/a/a;->c:Lcom/instagram/feed/d/v;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/az;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/v;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 82
    return-void
.end method

.method private static a(Lcom/instagram/model/a/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/a/a;->a:Ljava/lang/String;

    move v0, v1

    .line 56
    :goto_1
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "media_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/a/a;->b:I

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {p2}, Lcom/instagram/feed/d/v;->a(Lcom/b/a/a/k;)Lcom/instagram/feed/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/a/a;->c:Lcom/instagram/feed/d/v;

    move v0, v1

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/a/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/model/a/a;

    invoke-direct {v0}, Lcom/instagram/model/a/a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/model/a/b;->a(Lcom/instagram/model/a/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
