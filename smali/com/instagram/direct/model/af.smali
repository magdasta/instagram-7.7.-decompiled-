.class public final Lcom/instagram/direct/model/af;
.super Ljava/lang/Object;
.source "LikeHeart__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 62
    return-void
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/ae;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/direct/model/ae;

    invoke-direct {v0}, Lcom/instagram/direct/model/ae;-><init>()V

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

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
