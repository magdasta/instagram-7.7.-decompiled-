.class public final Lcom/instagram/k/d/j;
.super Ljava/lang/Object;
.source "NewsfeedStoryLink__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/k/d/h;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/k/d/h;->a:Ljava/lang/String;

    move v0, v1

    .line 57
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "start"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/k/d/h;->b:I

    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "end"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/k/d/h;->c:I

    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/k/d/h;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/h;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/k/d/h;

    invoke-direct {v0}, Lcom/instagram/k/d/h;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/k/d/j;->a(Lcom/instagram/k/d/h;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/k/d/h;->e()Lcom/instagram/k/d/h;

    move-result-object v0

    goto :goto_0
.end method
