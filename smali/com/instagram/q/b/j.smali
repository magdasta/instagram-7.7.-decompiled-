.class public final Lcom/instagram/q/b/j;
.super Ljava/lang/Object;
.source "PlaceSearchEntry__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/q/b/i;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 65
    iget-object v0, p1, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "place"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    invoke-static {p0, v0}, Lcom/instagram/model/d/e;->a(Lcom/b/a/a/g;Lcom/instagram/model/d/d;)V

    .line 69
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/q/b/b;->a(Lcom/b/a/a/g;Lcom/instagram/q/b/a;)V

    .line 70
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 73
    return-void
.end method

.method private static a(Lcom/instagram/q/b/i;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "place"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/model/d/e;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/q/b/b;->a(Lcom/instagram/q/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/i;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/q/b/i;

    invoke-direct {v0}, Lcom/instagram/q/b/i;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/q/b/j;->a(Lcom/instagram/q/b/i;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
