.class public final Lcom/instagram/common/z/p;
.super Ljava/lang/Object;
.source "NotificationExecutorProvider.java"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/instagram/common/z/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/z/p;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v2, "notifications"

    invoke-virtual {v0, v2}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->b()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/z/p;->a:Ljava/util/concurrent/Executor;

    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/common/z/p;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
