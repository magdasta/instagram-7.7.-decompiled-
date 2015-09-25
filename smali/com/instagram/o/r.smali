.class public final Lcom/instagram/o/r;
.super Lcom/instagram/o/q;
.source "QuickExperimentManagerFactoryImpl.java"


# instance fields
.field private a:Lcom/instagram/o/p;

.field private b:Lcom/instagram/o/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/o/q;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/instagram/o/p;
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/o/r;->b:Lcom/instagram/o/p;

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/o/r;->b:Lcom/instagram/o/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/o/r;->b:Lcom/instagram/o/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/o/r;->b:Lcom/instagram/o/p;

    invoke-interface {v0}, Lcom/instagram/o/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_2
    new-instance v0, Lcom/instagram/o/s;

    sget v1, Lcom/instagram/o/f;->a:I

    invoke-static {v1}, Lcom/instagram/o/r;->b(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->k()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/o/s;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/instagram/o/r;->b:Lcom/instagram/o/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    sget-object v0, Lcom/instagram/o/g;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/e;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/o/e;->g()I

    move-result v3

    if-eq v3, p0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/o/e;->g()I

    move-result v3

    sget v4, Lcom/instagram/o/f;->c:I

    if-ne v3, v4, :cond_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/o/r;

    invoke-direct {v0}, Lcom/instagram/o/r;-><init>()V

    invoke-static {v0}, Lcom/instagram/o/q;->a(Lcom/instagram/o/q;)V

    .line 24
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/instagram/o/r;->a(I)Lcom/instagram/o/p;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/instagram/o/p;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method private declared-synchronized d()Lcom/instagram/o/p;
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/r;->a:Lcom/instagram/o/p;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ah/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/instagram/o/s;

    sget v2, Lcom/instagram/o/f;->b:I

    invoke-static {v2}, Lcom/instagram/o/r;->b(I)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/o/s;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v1, p0, Lcom/instagram/o/r;->a:Lcom/instagram/o/p;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/o/r;->a:Lcom/instagram/o/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/instagram/o/p;
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/instagram/o/f;->b:I

    if-ne p1, v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/instagram/o/r;->d()Lcom/instagram/o/p;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/instagram/o/r;->a(Ljava/lang/String;)Lcom/instagram/o/p;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 79
    sget v0, Lcom/instagram/o/f;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/o/r;->d()Lcom/instagram/o/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/instagram/o/f;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/o/r;->c(I)V

    .line 92
    sget v0, Lcom/instagram/o/f;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/o/r;->c(I)V

    .line 93
    return-void
.end method
