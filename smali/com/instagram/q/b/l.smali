.class public final Lcom/instagram/q/b/l;
.super Ljava/lang/Object;
.source "UserRecentSearchList.java"


# direct methods
.method private static a(Lcom/b/a/a/k;)Lcom/instagram/q/b/m;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/q/b/m;

    invoke-direct {v0}, Lcom/instagram/q/b/m;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 90
    :cond_0
    return-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 84
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {p0}, Lcom/instagram/user/c/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/q/b/b;->a(Lcom/instagram/q/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/b/a/a/g;->d()V

    .line 26
    const-string v0, "users"

    invoke-virtual {v2, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/b/a/a/g;->b()V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/m;

    .line 31
    invoke-virtual {v2}, Lcom/b/a/a/g;->d()V

    .line 32
    const-string v4, "user"

    invoke-virtual {v2, v4}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instagram/user/c/b;->a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V

    .line 34
    invoke-static {v2, v0}, Lcom/instagram/q/b/b;->a(Lcom/b/a/a/g;Lcom/instagram/q/b/a;)V

    .line 36
    invoke-virtual {v2}, Lcom/b/a/a/g;->e()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 39
    invoke-virtual {v2}, Lcom/b/a/a/g;->e()V

    .line 40
    invoke-virtual {v2}, Lcom/b/a/a/g;->close()V

    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 50
    invoke-virtual {v1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v2, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 70
    :cond_0
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 58
    const-string v3, "users"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_2

    .line 61
    invoke-static {v1}, Lcom/instagram/q/b/l;->a(Lcom/b/a/a/k;)Lcom/instagram/q/b/m;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
