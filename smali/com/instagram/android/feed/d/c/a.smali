.class public final Lcom/instagram/android/feed/d/c/a;
.super Ljava/lang/Object;
.source "ExploreOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/d;


# instance fields
.field private final a:Lcom/instagram/common/analytics/g;

.field private final b:Lcom/instagram/android/feed/a/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/c;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/a;->c:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/a;->a:Lcom/instagram/common/analytics/g;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/a;->b:Lcom/instagram/android/feed/a/c;

    .line 40
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/a;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/c/a;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/a;->a:Lcom/instagram/common/analytics/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/d/c/d;

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/feed/d/c/d;-><init>(Lcom/instagram/android/feed/d/c/a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/a;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public final a(ILcom/instagram/android/g/p;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/instagram/android/g/p;->e()Lcom/instagram/android/g/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/g/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/android/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/android/g/p;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/d/c/b;

    invoke-virtual {p2}, Lcom/instagram/android/g/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/instagram/android/feed/d/c/b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    return-void
.end method

.method public final a(ILcom/instagram/android/trending/d/c;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p2}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/android/trending/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/a;->d:Ljava/util/Map;

    new-instance v2, Lcom/instagram/android/feed/d/c/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/instagram/android/feed/d/c/b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;I)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/d/c/a;->a(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/d/c/c;

    invoke-direct {v3, p1, v0}, Lcom/instagram/android/feed/d/c/c;-><init>(Lcom/instagram/feed/d/ba;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method
