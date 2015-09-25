.class public final Lcom/instagram/o/aa;
.super Ljava/lang/Object;
.source "QuickExperimentStoreModel__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/o/z;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 79
    iget-object v0, p1, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "last_sync_time_ms"

    iget-object v1, p1, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 82
    :cond_0
    const-string v0, "app_version"

    iget v1, p1, Lcom/instagram/o/z;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p1, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "experiments"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 86
    iget-object v0, p1, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/u;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0, v0}, Lcom/instagram/o/v;->a(Lcom/b/a/a/g;Lcom/instagram/o/u;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 96
    return-void
.end method

.method private static a(Lcom/instagram/o/z;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "last_sync_time_ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/o/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "app_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/o/z;->b:I

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "experiments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_3

    .line 55
    invoke-static {p2}, Lcom/instagram/o/v;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/o/u;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    iput-object v0, p0, Lcom/instagram/o/z;->c:Ljava/util/ArrayList;

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/o/z;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/o/z;

    invoke-direct {v0}, Lcom/instagram/o/z;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/o/aa;->a(Lcom/instagram/o/z;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
