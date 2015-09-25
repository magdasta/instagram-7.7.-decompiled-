.class final Lcom/facebook/rti/mqtt/d/i;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/c;

.field final synthetic b:Lcom/facebook/rti/mqtt/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/c;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/i;->a:Lcom/facebook/rti/mqtt/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/i;->a:Lcom/facebook/rti/mqtt/e/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/c;->b:Lcom/facebook/rti/a/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/d;

    .line 1139
    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->n:Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->q:Lcom/facebook/rti/mqtt/e/d;

    .line 1140
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->g()V

    .line 1144
    :cond_1
    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->q:Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    const-string v1, "MqttConnectionManager"

    const-string v2, "MQTT got authorization failure when connecting."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_MQTT_NO_AUTH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1147
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/d/c;->m(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/a/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/rti/a/b/a;->a(Landroid/content/Intent;)Z

    .line 1149
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 1150
    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->p:Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1152
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->e(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 1154
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    sget-object v2, Lcom/facebook/rti/mqtt/d/n;->a:Lcom/facebook/rti/mqtt/d/n;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V

    .line 1156
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/i;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Ljava/lang/String;)V

    .line 1157
    return-void
.end method
