.class final Lcom/facebook/rti/mqtt/d/ai;
.super Landroid/content/BroadcastReceiver;
.source "ZeroRatingConnectionConfigOverrides.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/ag;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 57
    if-eqz p2, :cond_2

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "extra_analytics_endpoint"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "extra_on_off_switch"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 61
    const-string v3, "ZeroRatingConnectionConfigOverrides"

    const-string v4, "broadcast received %s, %s, %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 61
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-static {v3, v2}, Lcom/facebook/rti/mqtt/d/ag;->a(Lcom/facebook/rti/mqtt/d/ag;Z)Z

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-static {v2, v0}, Lcom/facebook/rti/mqtt/d/ag;->a(Lcom/facebook/rti/mqtt/d/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/d/ag;->b(Lcom/facebook/rti/mqtt/d/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/ag;->a(Lcom/facebook/rti/mqtt/d/ag;)Lcom/facebook/rti/mqtt/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 79
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ai;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/ag;->a(Lcom/facebook/rti/mqtt/d/ag;)Lcom/facebook/rti/mqtt/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->c()V

    .line 82
    :cond_2
    return-void
.end method
