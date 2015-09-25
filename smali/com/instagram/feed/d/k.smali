.class public final Lcom/instagram/feed/d/k;
.super Ljava/lang/Object;
.source "Comment__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/feed/d/c;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 83
    iget-object v0, p1, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const-string v0, "created_at"

    iget-wide v2, p1, Lcom/instagram/feed/d/c;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 87
    iget-object v0, p1, Lcom/instagram/feed/d/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "media_id"

    iget-object v1, p1, Lcom/instagram/feed/d/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/feed/d/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/c;->e:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/instagram/feed/d/c;->e:Lcom/instagram/user/d/b;

    invoke-static {p0, v0}, Lcom/instagram/user/d/p;->a(Lcom/b/a/a/g;Lcom/instagram/user/d/b;)V

    .line 97
    :cond_3
    iget v0, p1, Lcom/instagram/feed/d/c;->f:I

    if-eqz v0, :cond_4

    .line 98
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/feed/d/c;->f:I

    invoke-static {v1}, Lcom/instagram/feed/d/f;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 100
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "idempotence_token"

    iget-object v1, p1, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 106
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/c;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "pk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "created_at"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/d/c;->b:J

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v2, "media_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/d/c;->c:Ljava/lang/String;

    move v0, v1

    .line 54
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_5
    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_3
    invoke-static {v0}, Lcom/instagram/common/ag/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/c;->d:Ljava/lang/String;

    move v0, v1

    .line 57
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_7
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/c;->e:Lcom/instagram/user/d/b;

    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_8
    const-string v2, "type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/feed/d/f;->a(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/c;->f:I

    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_9
    const-string v2, "idempotence_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_4
    iput-object v0, p0, Lcom/instagram/feed/d/c;->g:Ljava/lang/String;

    move v0, v1

    .line 66
    goto/16 :goto_1

    .line 65
    :cond_a
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 68
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/feed/d/c;

    invoke-direct {v0}, Lcom/instagram/feed/d/c;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/d/k;->a(Lcom/instagram/feed/d/c;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->a()Lcom/instagram/feed/d/c;

    move-result-object v0

    goto :goto_0
.end method
