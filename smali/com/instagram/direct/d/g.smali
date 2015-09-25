.class public final Lcom/instagram/direct/d/g;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxManager.java"


# static fields
.field private static a:Lcom/instagram/direct/d/ar;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/d/ar;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lcom/instagram/direct/d/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/direct/d/ar;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/instagram/direct/d/ar;

    sget-object v2, Lcom/instagram/direct/c/b;->b:Lcom/instagram/direct/c/b;

    invoke-direct {v0, v2}, Lcom/instagram/direct/d/ar;-><init>(Lcom/instagram/direct/c/b;)V

    sput-object v0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/direct/d/ar;

    .line 19
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/direct/d/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
