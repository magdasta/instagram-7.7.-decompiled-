.class final Lcom/instagram/common/z/c;
.super Ljava/lang/Object;
.source "IgNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/b;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/b;

    invoke-static {v0}, Lcom/instagram/common/z/b;->a(Lcom/instagram/common/z/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/d;

    .line 56
    iget-object v3, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/b;

    invoke-static {v3}, Lcom/instagram/common/z/b;->b(Lcom/instagram/common/z/b;)Landroid/support/v4/app/co;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/common/z/d;->a(Lcom/instagram/common/z/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/common/z/d;->b(Lcom/instagram/common/z/d;)I

    move-result v5

    invoke-static {v0}, Lcom/instagram/common/z/d;->c(Lcom/instagram/common/z/d;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/co;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/b;

    invoke-static {v0}, Lcom/instagram/common/z/b;->a(Lcom/instagram/common/z/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
