.class public final Lcom/facebook/rti/a/c/d;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/rti/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/rti/a/c/f;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/c/e;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/facebook/rti/a/c/e;->a(Lcom/facebook/rti/a/c/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/facebook/rti/a/c/e;->b(Lcom/facebook/rti/a/c/e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/c/d;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p1}, Lcom/facebook/rti/a/c/e;->c(Lcom/facebook/rti/a/c/e;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/a/c/d;->c:I

    .line 89
    invoke-static {p1}, Lcom/facebook/rti/a/c/e;->d(Lcom/facebook/rti/a/c/e;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/a/c/d;->d:I

    .line 90
    invoke-static {p1}, Lcom/facebook/rti/a/c/e;->e(Lcom/facebook/rti/a/c/e;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/a/c/d;->e:I

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/c/d;->f:Ljava/util/Queue;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/c/e;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/c/d;-><init>(Lcom/facebook/rti/a/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/a/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/facebook/rti/a/c/d;->e:I

    return v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/c/f;

    iput-object v0, p0, Lcom/facebook/rti/a/c/d;->g:Lcom/facebook/rti/a/c/f;

    .line 104
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->g:Lcom/facebook/rti/a/c/f;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->g:Lcom/facebook/rti/a/c/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/rti/a/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/rti/a/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/facebook/rti/a/c/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/rti/a/c/d;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/facebook/rti/a/c/d;->d:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/rti/a/c/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/rti/a/c/d;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->f:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/rti/a/c/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/a/c/f;-><init>(Lcom/facebook/rti/a/c/d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->g:Lcom/facebook/rti/a/c/f;

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/facebook/rti/a/c/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
