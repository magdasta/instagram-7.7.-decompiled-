.class public final Lcom/instagram/direct/model/b;
.super Ljava/lang/Object;
.source "ActionLog__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/direct/model/a;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 76
    iget-object v0, p1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 79
    iget-object v0, p1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/c;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, v0}, Lcom/instagram/direct/model/d;->a(Lcom/b/a/a/g;Lcom/instagram/direct/model/c;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    const-string v0, "description"

    iget-object v1, p1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 92
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "bold"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 49
    invoke-static {p2}, Lcom/instagram/direct/model/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/c;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 57
    :cond_2
    const-string v2, "description"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    move v0, v1

    .line 59
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/direct/model/a;

    invoke-direct {v0}, Lcom/instagram/direct/model/a;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/b;->a(Lcom/instagram/direct/model/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
