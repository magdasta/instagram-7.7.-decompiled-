.class public final Lcom/instagram/o/t;
.super Ljava/lang/Object;
.source "QuickExperimentMemoryCache.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/o/x;

.field private final c:Lcom/instagram/o/n;

.field private final d:Lcom/instagram/common/ag/b/a;


# direct methods
.method public constructor <init>(Lcom/instagram/o/x;Lcom/instagram/o/n;Lcom/instagram/common/ag/b/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/t;->a:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/instagram/o/t;->b:Lcom/instagram/o/x;

    .line 27
    iput-object p2, p0, Lcom/instagram/o/t;->c:Lcom/instagram/o/n;

    .line 28
    iput-object p3, p0, Lcom/instagram/o/t;->d:Lcom/instagram/common/ag/b/a;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/o/c;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/o/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/c;

    .line 33
    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/c;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/o/t;->b:Lcom/instagram/o/x;

    invoke-virtual {v0, p1}, Lcom/instagram/o/x;->a(Ljava/lang/String;)Lcom/instagram/o/c;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/instagram/o/t;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/o/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/o/t;->a(Ljava/lang/String;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/o/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/o/e;)V
    .locals 8

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/o/t;->a(Ljava/lang/String;)Lcom/instagram/o/c;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/o/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/instagram/o/t;->d:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lcom/instagram/o/c;->b()J

    move-result-wide v4

    .line 60
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 61
    :cond_0
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/instagram/o/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/instagram/o/t;->c:Lcom/instagram/o/n;

    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/n;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method
