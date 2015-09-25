.class public final Lcom/instagram/creation/base/e/f;
.super Ljava/lang/Object;
.source "FilterTrayStore.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    invoke-static {}, Lcom/instagram/creation/base/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/o/g;->s:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/instagram/creation/base/e/f;->c()Ljava/util/List;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 63
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 69
    :cond_0
    :goto_1
    return-object v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/e/f;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 66
    invoke-static {v1, v0}, Lcom/instagram/creation/base/e/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p0, :cond_3

    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/base/e/g;->a(Ljava/lang/String;)Lcom/instagram/creation/base/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/c;->a()Ljava/util/List;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 108
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/creation/base/e/d;

    sget-object v4, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 119
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    move v1, v2

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v3

    .line 34
    :goto_2
    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_3
    return-object p0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/instagram/o/g;->s:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    invoke-static {}, Lcom/instagram/creation/base/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/instagram/creation/base/e/f;->e()Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 89
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 92
    invoke-static {v0, v1}, Lcom/instagram/creation/base/e/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 129
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->G:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->I:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->N:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->d:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->h:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->i:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->g:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->e:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->f:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->j:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->k:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->l:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->m:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->n:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->o:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->p:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->q:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->r:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->u:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->v:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->w:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->E:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->F:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->s:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->t:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->x:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->y:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->z:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->A:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->B:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->H:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->J:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->K:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->L:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->M:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->O:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->P:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->Q:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 187
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->d:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->h:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->i:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->g:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->e:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->f:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->j:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->k:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->l:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->m:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->n:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->o:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->p:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->q:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->r:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->s:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->t:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->u:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->v:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->w:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->x:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->y:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->z:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->A:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->B:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 233
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->E:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->F:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->G:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->H:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->I:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->J:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->K:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->L:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->M:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->N:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->O:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->P:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/instagram/creation/base/e/d;

    sget-object v2, Lcom/instagram/creation/c/a;->Q:Lcom/instagram/creation/c/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-object v0
.end method
