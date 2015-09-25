.class final Lcom/facebook/rti/mqtt/common/c/b;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/c/b;->a:Ljava/lang/Runnable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/c/b;->b:Ljava/util/concurrent/Executor;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
