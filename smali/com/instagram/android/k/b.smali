.class public final Lcom/instagram/android/k/b;
.super Ljava/lang/Object;
.source "SimilarAccountsUtil.java"


# direct methods
.method public static a(Lcom/instagram/user/d/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/d/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-ne v3, v4, :cond_2

    .line 33
    sget-object v3, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    invoke-virtual {v0, v3}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    invoke-virtual {p1}, Lcom/instagram/android/k/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "uid_based_on"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 63
    return-void
.end method
