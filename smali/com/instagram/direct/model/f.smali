.class public final Lcom/instagram/direct/model/f;
.super Ljava/lang/Object;
.source "DirectInboxPagedResult__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/direct/model/e;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "unseen_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/model/e;->a:I

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v2, "unseen_pending_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/model/e;->b:I

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_3
    const-string v2, "more_available"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/e;->d:Ljava/lang/Boolean;

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v2, "threads"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_6

    .line 61
    invoke-static {p2}, Lcom/instagram/direct/model/u;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/t;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_6
    iput-object v0, p0, Lcom/instagram/direct/model/e;->e:Ljava/util/List;

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/e;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/direct/model/e;

    invoke-direct {v0}, Lcom/instagram/direct/model/e;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/f;->a(Lcom/instagram/direct/model/e;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->c()Lcom/instagram/direct/model/e;

    move-result-object v0

    goto :goto_0
.end method