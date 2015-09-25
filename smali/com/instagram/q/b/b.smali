.class public final Lcom/instagram/q/b/b;
.super Ljava/lang/Object;
.source "BaseSearchEntry__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/q/b/a;)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "timestamp"

    iget-wide v2, p1, Lcom/instagram/q/b/a;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 70
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/q/b/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 71
    const-string v0, "position"

    iget v1, p1, Lcom/instagram/q/b/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public static a(Lcom/instagram/q/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/q/b/a;->a:J

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    iput v1, p0, Lcom/instagram/q/b/a;->b:I

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    iput v1, p0, Lcom/instagram/q/b/a;->c:I

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/q/b/a;

    invoke-direct {v0}, Lcom/instagram/q/b/a;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/q/b/b;->a(Lcom/instagram/q/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
