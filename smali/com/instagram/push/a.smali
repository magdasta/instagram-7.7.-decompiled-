.class public final Lcom/instagram/push/a;
.super Ljava/lang/Object;
.source "InstagramPushRegistrarFactory.java"


# static fields
.field private static a:Lcom/instagram/common/z/b/h;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/common/z/b/h;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/instagram/push/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/z/b/h;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/push/a;->a(Landroid/content/Context;)Lcom/instagram/common/z/b/h;

    move-result-object v0

    sput-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/z/b/h;

    .line 33
    :cond_0
    sget-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/z/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Lcom/instagram/common/z/b/h;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/instagram/common/z/b/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/b/a/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/push/fbns/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/push/fbns/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/push/a;->a(Landroid/content/Context;Z)V

    .line 51
    :goto_1
    invoke-static {}, Lcom/instagram/push/fbns/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/instagram/push/fbns/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    :cond_1
    invoke-static {}, Lcom/instagram/push/fbns/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lcom/instagram/push/fbns/a;

    invoke-static {}, Lcom/instagram/d/a;->e()Lcom/instagram/d/a;

    invoke-static {}, Lcom/instagram/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/push/fbns/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/push/a;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Lcom/instagram/common/z/b/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/b/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 82
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 91
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/instagram/push/fbns/NetworkBroadcastReceiver;

    invoke-static {p0, v0, p1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 74
    const-class v0, Lcom/instagram/push/fbns/BootCompletedBroadcastReceiver;

    invoke-static {p0, v0, p1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 75
    const-class v0, Lcom/instagram/push/fbns/UserPresentBroadcastReceiver;

    invoke-static {p0, v0, p1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 76
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/instagram/push/fbns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;)V

    .line 70
    :cond_0
    return-void
.end method
