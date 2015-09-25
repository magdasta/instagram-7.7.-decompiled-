.class final Lcom/facebook/android/maps/a/aa;
.super Ljava/lang/Thread;
.source "GrandCentralDispatch.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 146
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/android/maps/a/y;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ab;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ab;->run()V

    .line 155
    invoke-static {}, Lcom/facebook/android/maps/a/y;->b()Lcom/facebook/android/maps/a/ab;

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method
