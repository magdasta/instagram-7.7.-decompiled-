.class public final Lcom/facebook/rti/mqtt/common/b/e;
.super Ljava/lang/Object;
.source "MqttPermissionUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/rti/mqtt/common/b/e;->b(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v2

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/rti/mqtt/common/b/e;->b(Landroid/content/Context;Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 21
    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 30
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    const-string v1, "com.facebook.rti.fbns.FB_SHARED_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
