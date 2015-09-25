.class public final Lcom/instagram/creation/base/d/a;
.super Ljava/lang/Object;
.source "FilterLogger.java"


# direct methods
.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/t/a;->T:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/common/analytics/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(ILjava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/t/a;->W:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 53
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 54
    invoke-static {v0, p0, p1, p2, p4}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/common/analytics/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method private static a(Lcom/instagram/common/analytics/b;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 60
    const-string v0, "filter"

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 61
    const-string v0, "filter_type"

    invoke-virtual {p0, v0, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 62
    const-string v0, "source"

    invoke-virtual {p0, v0, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 63
    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->a()V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/t/a;->D:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "filter_name"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 36
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/t/a;->O:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/t/a;->X:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 19
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    const-string v4, "active"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 26
    const-string v2, "order"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 27
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 28
    return-void
.end method

.method public static b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/t/a;->U:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/common/analytics/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static c(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/t/a;->V:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/common/analytics/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    return-void
.end method
