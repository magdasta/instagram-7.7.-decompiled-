.class final Lcom/facebook/rti/mqtt/d/v;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/a;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->g:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 145
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 146
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    .line 147
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/a/f;->a(ZJJ)V

    .line 148
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->f:Lcom/facebook/rti/mqtt/common/a/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 149
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 150
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(JLandroid/net/NetworkInfo;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->a()Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    .line 154
    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mqtt/network_state"

    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 156
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/d/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->d()J

    move-result-wide v2

    .line 160
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/d/t;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/d/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;J)J

    .line 162
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/t;->e:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/d/t;J)J

    .line 163
    const-string v1, "MqttPushService"

    const-string v2, "Network Connectivity Changed. becameConnected:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->d:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->b(Lcom/facebook/rti/mqtt/common/a/g;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/v;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->f()V

    goto/16 :goto_0
.end method
