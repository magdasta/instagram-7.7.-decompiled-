.class public final Lcom/instagram/creation/video/filters/d;
.super Ljava/lang/Object;
.source "VideoFilterUtil.java"


# direct methods
.method public static a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    move-object v1, v0

    .line 44
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/h;->f()Lcom/instagram/creation/base/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v1

    .line 45
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 46
    if-eqz v1, :cond_0

    move v2, v3

    .line 52
    :cond_0
    :goto_1
    return v2

    .line 48
    :cond_1
    if-nez v1, :cond_3

    .line 49
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 51
    goto :goto_0

    :cond_2
    move v2, v3

    .line 52
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-static {p1}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/c/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 64
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/instagram/creation/base/e/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/filters/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lcom/instagram/creation/video/filters/b;

    invoke-direct {v1}, Lcom/instagram/creation/video/filters/b;-><init>()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 32
    new-instance v4, Lcom/instagram/creation/video/filters/a;

    invoke-direct {v4, v0, v1}, Lcom/instagram/creation/video/filters/a;-><init>(Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public static b()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/c/a;)V

    return-object v0
.end method

.method public static c()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/c/a;->D:Lcom/instagram/creation/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/c/a;)V

    return-object v0
.end method
