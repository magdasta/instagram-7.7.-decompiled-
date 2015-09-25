.class public final Lcom/instagram/b/d/c;
.super Ljava/lang/Object;
.source "PerfLogger.java"


# static fields
.field private static a:Lcom/instagram/b/d/c;


# instance fields
.field private final b:Lcom/facebook/e/g/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/analytics/d;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/d;Lcom/facebook/e/g/a;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instagram/b/d/c;->c:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lcom/instagram/b/d/c;->b:Lcom/facebook/e/g/a;

    .line 35
    iput-object p1, p0, Lcom/instagram/b/d/c;->d:Lcom/instagram/common/analytics/d;

    .line 36
    return-void
.end method

.method public static a()Lcom/instagram/b/d/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/b/d/c;->a:Lcom/instagram/b/d/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/instagram/common/analytics/g;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/d;Lcom/facebook/e/g/a;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/b/d/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/b/d/c;-><init>(Lcom/instagram/common/analytics/d;Lcom/facebook/e/g/a;)V

    sput-object v0, Lcom/instagram/b/d/c;->a:Lcom/instagram/b/d/c;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/instagram/b/d/d;

    invoke-direct {v1, p1, v2, p3, p4}, Lcom/instagram/b/d/d;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V

    .line 64
    iget-object v2, p0, Lcom/instagram/b/d/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/instagram/b/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/d/d;

    .line 94
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/b/d/d;->a()J

    move-result-wide v2

    sub-long v2, p3, v2

    .line 99
    invoke-virtual {v0}, Lcom/instagram/b/d/d;->b()Lcom/instagram/b/d/b;

    move-result-object v0

    .line 100
    const-string v1, "elapsed_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/d/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 102
    iget-object v1, p0, Lcom/instagram/b/d/c;->d:Lcom/instagram/common/analytics/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/b/d/c;->b:Lcom/facebook/e/g/a;

    invoke-interface {v1}, Lcom/facebook/e/g/a;->now()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V

    .line 53
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/b/d/c;->b:Lcom/facebook/e/g/a;

    invoke-interface {v1}, Lcom/facebook/e/g/a;->now()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V

    .line 82
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/instagram/b/d/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v1, p0, Lcom/instagram/b/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/instagram/b/d/e;

    iget-object v0, p0, Lcom/instagram/b/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/d/d;

    invoke-direct {v1, v0}, Lcom/instagram/b/d/e;-><init>(Lcom/instagram/b/d/d;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/b/d/c;->d(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/instagram/b/d/c;->e(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/b/d/a;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/instagram/b/d/c;->f(Ljava/lang/String;)Lcom/instagram/b/d/a;

    move-result-object v0

    return-object v0
.end method
