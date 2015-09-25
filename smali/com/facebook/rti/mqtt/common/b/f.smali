.class public final Lcom/facebook/rti/mqtt/common/b/f;
.super Ljava/lang/Object;
.source "ServiceLeaderElectionUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "com.facebook.services"

    invoke-static {p0, v0}, Lcom/facebook/rti/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "com.facebook.services"

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/rti/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "com.facebook.orca"

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
