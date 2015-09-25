.class public final Lcom/instagram/o/l;
.super Ljava/lang/Object;
.source "QuickExperimentFileCacheJsonHelper.java"


# direct methods
.method static a(Lcom/b/a/a/k;)Lcom/instagram/o/m;
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 56
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/instagram/o/m;

    invoke-direct {v0}, Lcom/instagram/o/m;-><init>()V

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/o/m;->a(Ljava/util/Map;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    const-string v3, "last_sync_timestamp_in_ms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/instagram/o/m;->a(J)V

    .line 40
    :cond_3
    const-string v3, "experiments"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v4, v5, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 50
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, Lcom/instagram/o/i;

    invoke-direct {v4, v2, v3}, Lcom/instagram/o/i;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lcom/b/a/a/g;Lcom/instagram/o/m;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 63
    const-string v0, "last_sync_timestamp_in_ms"

    invoke-virtual {p1}, Lcom/instagram/o/m;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 66
    invoke-virtual {p1}, Lcom/instagram/o/m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "experiments"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->f(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/instagram/o/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/b/a/a/g;->f(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/i;

    invoke-virtual {v0}, Lcom/instagram/o/i;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 81
    return-void
.end method
