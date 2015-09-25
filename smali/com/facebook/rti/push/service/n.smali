.class public final Lcom/facebook/rti/push/service/n;
.super Ljava/lang/Object;
.source "FbnsServiceBootstrap.java"


# static fields
.field public static a:Lcom/facebook/rti/push/service/u;

.field public static b:Lcom/facebook/rti/push/service/i;

.field public static c:Lcom/facebook/rti/push/service/a;

.field public static d:Lcom/facebook/rti/mqtt/b/b;

.field public static e:Lcom/facebook/rti/mqtt/common/f/b;


# direct methods
.method public static a(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/f/b;)V
    .locals 11

    .prologue
    .line 34
    sput-object p1, Lcom/facebook/rti/push/service/n;->d:Lcom/facebook/rti/mqtt/b/b;

    .line 35
    new-instance v6, Lcom/facebook/rti/push/service/o;

    invoke-direct {v6}, Lcom/facebook/rti/push/service/o;-><init>()V

    .line 41
    new-instance v10, Lcom/facebook/rti/push/service/p;

    invoke-direct {v10}, Lcom/facebook/rti/push/service/p;-><init>()V

    .line 47
    new-instance v1, Lcom/facebook/rti/push/service/q;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/rti/push/service/n;->d:Lcom/facebook/rti/mqtt/b/b;

    new-instance v3, Lcom/facebook/rti/mqtt/e/c/b;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/e/c/b;-><init>()V

    new-instance v4, Lcom/facebook/rti/mqtt/e/c/m;

    invoke-direct {v4}, Lcom/facebook/rti/mqtt/e/c/m;-><init>()V

    new-instance v7, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/facebook/rti/a/d/a;

    invoke-direct {v8}, Lcom/facebook/rti/a/d/a;-><init>()V

    move-object v0, p0

    move-object v5, p2

    move-object v9, p3

    .line 47
    invoke-static/range {v0 .. v10}, Lcom/facebook/rti/mqtt/d/ad;->a(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/d/p;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/e/c/l;Lcom/facebook/rti/mqtt/e/c/m;Lcom/facebook/rti/mqtt/common/b/a;La/a/a;Landroid/os/Handler;Lcom/facebook/rti/a/d/b;Lcom/facebook/rti/mqtt/common/f/b;La/a/a;)V

    .line 62
    new-instance v0, Lcom/facebook/rti/push/service/u;

    sget-object v1, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v2, "rti.mqtt.registrations"

    .line 64
    invoke-virtual {v1, p0, v2}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    const-string v3, "rti.mqtt.fbns_state"

    .line 67
    invoke-virtual {v2, p0, v3}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->j:Lcom/facebook/rti/a/h/a;

    new-instance v4, Lcom/facebook/rti/mqtt/common/b/c;

    invoke-direct {v4, p0}, Lcom/facebook/rti/mqtt/common/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/push/service/u;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/facebook/rti/a/h/a;Lcom/facebook/rti/mqtt/common/b/c;)V

    sput-object v0, Lcom/facebook/rti/push/service/n;->a:Lcom/facebook/rti/push/service/u;

    .line 72
    new-instance v0, Lcom/facebook/rti/push/service/i;

    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->t:Landroid/app/AlarmManager;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/rti/push/service/i;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/a/h/b;)V

    sput-object v0, Lcom/facebook/rti/push/service/n;->b:Lcom/facebook/rti/push/service/i;

    .line 77
    new-instance v0, Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/mqtt/d/ad;->a:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v2, Lcom/facebook/rti/mqtt/d/ad;->r:Lcom/facebook/rti/a/h/b;

    sget-object v3, Lcom/facebook/rti/mqtt/d/ad;->c:Lcom/facebook/rti/a/a/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/rti/push/service/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/a/d;)V

    sput-object v0, Lcom/facebook/rti/push/service/n;->c:Lcom/facebook/rti/push/service/a;

    .line 83
    sget-object v0, Lcom/facebook/rti/mqtt/d/ad;->C:Lcom/facebook/rti/mqtt/common/f/b;

    sput-object v0, Lcom/facebook/rti/push/service/n;->e:Lcom/facebook/rti/mqtt/common/f/b;

    .line 84
    return-void
.end method
