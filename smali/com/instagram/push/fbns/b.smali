.class public final Lcom/instagram/push/fbns/b;
.super Ljava/lang/Object;
.source "FbnsQEUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/o/g;->al:Lcom/instagram/o/e;

    invoke-virtual {v0}, Lcom/instagram/o/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v2, "rti.mqtt.mqtt_config"

    invoke-virtual {v1, p0, v2}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "host_name_ipv6"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/o/g;->ak:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->am:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/o/g;->ak:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    return v0
.end method
