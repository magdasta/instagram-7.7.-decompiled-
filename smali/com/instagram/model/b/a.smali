.class public final Lcom/instagram/model/b/a;
.super Ljava/lang/Object;
.source "MediaSizeUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x438

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 83
    div-int/lit8 v0, p0, 0x14

    add-int/2addr v0, p0

    .line 84
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)Lcom/instagram/model/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;)",
            "Lcom/instagram/model/b/c;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/c;

    .line 72
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/b/c;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/model/b/c;->c()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/b/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/model/b/c;->b()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;II)Lcom/instagram/model/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;II)",
            "Lcom/instagram/model/b/c;"
        }
    .end annotation

    .prologue
    .line 40
    const v2, 0x7fffffff

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/c;

    .line 44
    iget v3, v0, Lcom/instagram/model/b/c;->c:I

    iget v5, v0, Lcom/instagram/model/b/c;->b:I

    if-ne v3, v5, :cond_2

    sget v3, Lcom/instagram/model/b/b;->c:I

    .line 46
    :goto_1
    sget v5, Lcom/instagram/model/b/b;->a:I

    if-eq p2, v5, :cond_0

    if-ne p2, v3, :cond_5

    .line 47
    :cond_0
    iget v3, v0, Lcom/instagram/model/b/c;->b:I

    invoke-static {p1, v3}, Lcom/instagram/model/b/a;->a(II)I

    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    if-eqz v1, :cond_5

    if-ne v3, v2, :cond_5

    iget v5, v0, Lcom/instagram/model/b/c;->b:I

    iget v6, v1, Lcom/instagram/model/b/c;->b:I

    if-ge v5, v6, :cond_5

    :cond_1
    move v1, v3

    :goto_2
    move v2, v1

    move-object v1, v0

    .line 54
    goto :goto_0

    .line 44
    :cond_2
    sget v3, Lcom/instagram/model/b/b;->b:I

    goto :goto_1

    .line 56
    :cond_3
    if-nez v1, :cond_4

    sget v0, Lcom/instagram/model/b/b;->a:I

    if-eq p2, v0, :cond_4

    .line 57
    sget v0, Lcom/instagram/model/b/b;->a:I

    invoke-static {p0, p1, v0}, Lcom/instagram/model/b/a;->a(Ljava/util/List;II)Lcom/instagram/model/b/c;

    move-result-object v1

    .line 59
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    const-string v0, "_8.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 94
    rsub-int v1, v0, 0x132

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 95
    rsub-int v0, v0, 0x438

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 96
    if-ge v1, v0, :cond_0

    .line 97
    const-string v0, "_8.jpg"

    const-string v1, "_6.jpg"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/instagram/model/b/b;->a:I

    invoke-static {p0, v0, v1}, Lcom/instagram/model/b/a;->a(Ljava/util/List;II)Lcom/instagram/model/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
