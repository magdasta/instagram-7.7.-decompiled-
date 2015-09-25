.class public abstract Lcom/instagram/common/d/a;
.super Ljava/lang/Object;
.source "IgAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/common/d/f;

.field private static volatile b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lcom/instagram/common/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/h",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/instagram/common/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/d/f;-><init>(B)V

    sput-object v0, Lcom/instagram/common/d/a;->a:Lcom/instagram/common/d/f;

    .line 167
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/d/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget v0, Lcom/instagram/common/d/g;->a:I

    iput v0, p0, Lcom/instagram/common/d/a;->e:I

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    new-instance v0, Lcom/instagram/common/d/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/d/b;-><init>(Lcom/instagram/common/d/a;)V

    iput-object v0, p0, Lcom/instagram/common/d/a;->c:Lcom/instagram/common/d/h;

    .line 220
    new-instance v0, Lcom/instagram/common/d/c;

    iget-object v1, p0, Lcom/instagram/common/d/a;->c:Lcom/instagram/common/d/h;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/d/c;-><init>(Lcom/instagram/common/d/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/instagram/common/d/a;->d:Ljava/util/concurrent/FutureTask;

    .line 240
    return-void
.end method

.method private varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/instagram/common/d/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget v0, p0, Lcom/instagram/common/d/a;->e:I

    sget v1, Lcom/instagram/common/d/g;->a:I

    if-eq v0, v1, :cond_0

    .line 485
    sget-object v0, Lcom/instagram/common/d/d;->a:[I

    iget v1, p0, Lcom/instagram/common/d/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 496
    :cond_0
    sget v0, Lcom/instagram/common/d/g;->b:I

    iput v0, p0, Lcom/instagram/common/d/a;->e:I

    .line 498
    invoke-virtual {p0}, Lcom/instagram/common/d/a;->a()V

    .line 500
    iget-object v0, p0, Lcom/instagram/common/d/a;->c:Lcom/instagram/common/d/h;

    iput-object p2, v0, Lcom/instagram/common/d/h;->b:[Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/instagram/common/d/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    return-object p0

    .line 487
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/common/d/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/common/d/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/d/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected static varargs b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 315
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/d/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/common/d/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/common/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/instagram/common/d/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 250
    sget-object v0, Lcom/instagram/common/d/a;->a:Lcom/instagram/common/d/f;

    new-instance v1, Lcom/instagram/common/d/e;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/d/e;-><init>(Lcom/instagram/common/d/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/d/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    return-object p1
.end method

.method static synthetic c(Lcom/instagram/common/d/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/common/d/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/common/d/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/instagram/common/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0, p1}, Lcom/instagram/common/d/a;->a(Ljava/lang/Object;)V

    .line 540
    :cond_0
    sget v0, Lcom/instagram/common/d/g;->c:I

    iput v0, p0, Lcom/instagram/common/d/a;->e:I

    .line 541
    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 303
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/instagram/common/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/instagram/common/d/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 450
    sget-object v0, Lcom/instagram/common/d/a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/d/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/d/a;

    move-result-object v0

    return-object v0
.end method
