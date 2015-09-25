.class final Lcom/facebook/rti/mqtt/d/aa;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/aa;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 499
    if-nez p2, :cond_1

    .line 500
    const-string v0, "MqttPushService"

    const-string v1, "null intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string v0, "MqttPushService"

    const-string v1, "intent received=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    const-string v0, "device_on_keepalive_s"

    .line 506
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 507
    if-lez v0, :cond_2

    .line 508
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/aa;->a:Lcom/facebook/rti/mqtt/d/t;

    .line 509
    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_on_keepalive_override"

    .line 510
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/aa;->a:Lcom/facebook/rti/mqtt/d/t;

    .line 513
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_on_keepalive_override"

    .line 514
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 516
    :cond_3
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 517
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/aa;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/d/t;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
