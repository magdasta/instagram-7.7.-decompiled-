.class public final Lcom/instagram/cliffjumper/edit/common/effectfilter/c;
.super Ljava/lang/Object;
.source "FilterListUtil.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a(I)Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    move-object v1, v2

    .line 44
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->e()Z

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/creation/base/ui/effectpicker/h;->a(ZZ)V

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    return-object v3
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 26
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/instagram/creation/base/e/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 54
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;->a(I)Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    check-cast v1, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    .line 57
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->e()Z

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a(ZZ)V

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    return-object v2
.end method
