.class final Lcom/facebook/rti/mqtt/d/z;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/z;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 469
    const-string v0, "MqttPushService"

    const-string v1, "Power Save Mode broadcast has been received"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-nez p2, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/z;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->d(Lcom/facebook/rti/mqtt/d/t;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPowerSaveMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/z;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/t;->d(Lcom/facebook/rti/mqtt/d/t;)Landroid/os/PowerManager;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/z;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->f:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v1, "MqttPushService"

    const-string v2, "Method not found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    const-string v1, "MqttPushService"

    const-string v2, "Illegal Access"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :catch_2
    move-exception v0

    .line 488
    const-string v1, "MqttPushService"

    const-string v2, "Invocation Target Exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
