.class public final Lcom/instagram/creation/pendingmedia/model/p;
.super Ljava/lang/Object;
.source "VideoUploadUrlSerializer.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/o;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 37
    const/4 v0, 0x0

    .line 57
    :cond_0
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/o;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/o;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 46
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "job"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "expires"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/b/a/a/k;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/o;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method

.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/o;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 28
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "job"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "expires"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 32
    return-void
.end method
