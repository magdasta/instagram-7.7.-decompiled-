.class public final Lcom/instagram/creation/pendingmedia/a/b/f;
.super Ljava/lang/Object;
.source "UploadVideoChunkResponse__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/creation/pendingmedia/a/b/e;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b/e;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/e;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/b/e;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/b/e;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/a/b/f;->a(Lcom/instagram/creation/pendingmedia/a/b/e;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
