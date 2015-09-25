.class public final Lcom/facebook/rti/push/service/s;
.super Ljava/lang/Object;
.source "MqttDeviceAuthCredentials.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/facebook/rti/mqtt/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v1, "rti.mqtt.ids"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Landroid/content/SharedPreferences;

    .line 30
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v2, ""

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/push/service/s;->a:Landroid/content/SharedPreferences;

    const-string v2, "/settings/mqtt/id/connection_secret"

    const-string v3, ""

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/s;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/b/a;)V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->b:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_key"

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 49
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/rti/push/service/s;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/s;->a(Lcom/facebook/rti/mqtt/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
