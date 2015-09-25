.class public final Lcom/instagram/creation/base/e/e;
.super Ljava/lang/Object;
.source "FilterTrayItem__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/base/e/d;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 69
    const-string v0, "id"

    iget v1, p1, Lcom/instagram/creation/base/e/d;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 70
    const-string v0, "hidden"

    iget-boolean v1, p1, Lcom/instagram/creation/base/e/d;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "new"

    iget-boolean v1, p1, Lcom/instagram/creation/base/e/d;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 75
    return-void
.end method

.method private static a(Lcom/instagram/creation/base/e/d;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/e/d;->a:I

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "hidden"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/base/e/d;->b:Z

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/base/e/d;->c:Z

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/base/e/d;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/base/e/d;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/d;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/base/e/e;->a(Lcom/instagram/creation/base/e/d;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->a()Lcom/instagram/creation/base/e/d;

    move-result-object v0

    goto :goto_0
.end method
