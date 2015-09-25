.class final Lcom/facebook/rti/mqtt/common/d/h;
.super Landroid/content/BroadcastReceiver;
.source "ScreenPowerState.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/d/f;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/d/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/h;->a:Lcom/facebook/rti/mqtt/common/d/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/h;->a:Lcom/facebook/rti/mqtt/common/d/f;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/h;->a:Lcom/facebook/rti/mqtt/common/d/f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/h;->a:Lcom/facebook/rti/mqtt/common/d/f;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/f;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/i;

    .line 70
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/common/d/i;->b()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_0
    return-void
.end method
