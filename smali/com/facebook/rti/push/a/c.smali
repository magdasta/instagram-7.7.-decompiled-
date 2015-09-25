.class public final Lcom/facebook/rti/push/a/c;
.super Ljava/lang/Object;
.source "FbnsClient.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/rti/push/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/facebook/rti/push/a/d;

    invoke-direct {v0}, Lcom/facebook/rti/push/a/d;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/a/c;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-static {p0}, Lcom/facebook/rti/push/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "FBNS Service not found"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Stopping running FBNS service"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Orca.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Landroid/content/ComponentName;

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    new-instance v2, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_1
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-static {p0, v4, v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/Class;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/rti/push/service/FbnsService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 86
    if-eqz p3, :cond_0

    .line 87
    invoke-static {p0, v4, p1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/Class;)V

    .line 90
    :cond_0
    const-string v0, "Orca.START"

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    if-eqz p2, :cond_1

    .line 102
    const-string v0, "caller"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    new-instance v1, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/rti/mqtt/common/f/b;)V

    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/rti/mqtt/common/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/rti/push/service/FbnsService;",
            ">;",
            "Lcom/facebook/rti/mqtt/common/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-static {p1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing appId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0, v4, p2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/Class;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    const-string v0, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "appid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p3, v1, v2}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 256
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 258
    if-eqz p1, :cond_0

    move v0, v1

    .line 261
    :goto_0
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 265
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "%s is enabled: %b"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 230
    const v3, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 240
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 241
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    sget-object v4, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v5, "FBNSService found. started:%b"

    new-array v6, v2, [Ljava/lang/Object;

    iget-boolean v7, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 244
    goto :goto_0

    .line 248
    :cond_2
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v2, "FBNSService not found."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 249
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 137
    return-void
.end method
