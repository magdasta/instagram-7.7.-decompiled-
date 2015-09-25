.class public Lcom/instagram/common/k/a;
.super Ljava/lang/Object;
.source "ErrorReportingExecutorFactory.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 40
    const-class v9, Lcom/instagram/common/k/a;

    monitor-enter v9

    .line 41
    :try_start_0
    sget-object v0, Lcom/instagram/common/k/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/instagram/common/k/b;

    const-string v0, "ErrorReportingThread-"

    invoke-direct {v8, v0}, Lcom/instagram/common/k/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/instagram/common/k/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lcom/instagram/common/k/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
