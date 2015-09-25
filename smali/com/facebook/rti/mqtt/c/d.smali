.class final Lcom/facebook/rti/mqtt/c/d;
.super Landroid/content/BroadcastReceiver;
.source "KeepaliveManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/c/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/c/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "KeepaliveManager"

    const-string v1, "Keepalive alarm wake-up %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/c/b;->a(Lcom/facebook/rti/mqtt/c/b;)Lcom/facebook/rti/a/h/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v4}, Lcom/facebook/rti/mqtt/c/b;->b(Lcom/facebook/rti/mqtt/c/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/mqtt/c/b;->a(Lcom/facebook/rti/mqtt/c/b;J)J

    .line 128
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/c/b;->c(Lcom/facebook/rti/mqtt/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/c/b;->d(Lcom/facebook/rti/mqtt/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/c/b;->g(Lcom/facebook/rti/mqtt/c/b;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    .line 131
    invoke-static {v3}, Lcom/facebook/rti/mqtt/c/b;->e(Lcom/facebook/rti/mqtt/c/b;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    .line 132
    invoke-static {v3}, Lcom/facebook/rti/mqtt/c/b;->f(Lcom/facebook/rti/mqtt/c/b;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 134
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/facebook/rti/mqtt/c/d;->a:Lcom/facebook/rti/mqtt/c/b;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/c/b;->h(Lcom/facebook/rti/mqtt/c/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
