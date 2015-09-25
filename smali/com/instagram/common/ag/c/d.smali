.class public final Lcom/instagram/common/ag/c/d;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/instagram/common/ag/b/a;

.field private final b:Lcom/facebook/e/a/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/ag/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/common/ag/c/f;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ag/c/e;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->a(Lcom/instagram/common/ag/c/e;)Lcom/instagram/common/ag/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->a:Lcom/instagram/common/ag/b/a;

    .line 93
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->b(Lcom/instagram/common/ag/c/e;)Lcom/facebook/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->b:Lcom/facebook/e/a/b;

    .line 94
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->c(Lcom/instagram/common/ag/c/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->c:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->d(Lcom/instagram/common/ag/c/e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->d:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->e(Lcom/instagram/common/ag/c/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ag/c/d;->e:I

    .line 97
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->f(Lcom/instagram/common/ag/c/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ag/c/d;->f:I

    .line 98
    invoke-static {p1}, Lcom/instagram/common/ag/c/e;->g(Lcom/instagram/common/ag/c/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ag/c/d;->g:I

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->h:Ljava/util/Queue;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ag/c/e;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/common/ag/c/d;-><init>(Lcom/instagram/common/ag/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ag/c/d;)Lcom/instagram/common/ag/b/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->a:Lcom/instagram/common/ag/b/a;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/c/f;

    iput-object v0, p0, Lcom/instagram/common/ag/c/d;->i:Lcom/instagram/common/ag/c/f;

    .line 112
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->i:Lcom/instagram/common/ag/c/f;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/instagram/common/ag/c/d;->i:Lcom/instagram/common/ag/c/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/ag/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/instagram/common/ag/c/d;->g:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/ag/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ag/c/d;)Lcom/facebook/e/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->b:Lcom/facebook/e/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/ag/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/instagram/common/ag/c/d;->e:I

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/ag/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/instagram/common/ag/c/d;->f:I

    return v0
.end method

.method static synthetic g(Lcom/instagram/common/ag/c/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/ag/c/d;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->h:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/common/ag/c/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/ag/c/f;-><init>(Lcom/instagram/common/ag/c/d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ag/c/d;->i:Lcom/instagram/common/ag/c/f;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/instagram/common/ag/c/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
