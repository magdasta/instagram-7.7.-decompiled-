.class public final Lcom/instagram/q/b/d;
.super Ljava/lang/Object;
.source "HashtagRecentSearchList__JsonHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/q/b/c;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 65
    invoke-static {v0}, Lcom/instagram/q/b/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/q/b/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 91
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 92
    invoke-static {v1, p0}, Lcom/instagram/q/b/d;->a(Lcom/b/a/a/g;Lcom/instagram/q/b/c;)V

    .line 93
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/a/g;Lcom/instagram/q/b/c;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 73
    iget-object v0, p1, Lcom/instagram/q/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "hashtags"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 76
    iget-object v0, p1, Lcom/instagram/q/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/e;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, v0}, Lcom/instagram/q/b/f;->a(Lcom/b/a/a/g;Lcom/instagram/q/b/e;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 86
    return-void
.end method

.method private static a(Lcom/instagram/q/b/c;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 3

    .prologue
    .line 44
    const-string v0, "hashtags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v2, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 49
    invoke-static {p2}, Lcom/instagram/q/b/f;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/e;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/instagram/q/b/c;->a:Ljava/util/List;

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/c;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/q/b/c;

    invoke-direct {v0}, Lcom/instagram/q/b/c;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/q/b/d;->a(Lcom/instagram/q/b/c;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
