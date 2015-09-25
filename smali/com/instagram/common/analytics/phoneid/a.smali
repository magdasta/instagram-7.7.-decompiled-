.class public final Lcom/instagram/common/analytics/phoneid/a;
.super Ljava/lang/Object;
.source "InstagramPhoneIdStore.java"

# interfaces
.implements Lcom/facebook/k/g;


# static fields
.field private static a:Lcom/instagram/common/analytics/phoneid/a;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/facebook/k/d;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/a;->d:Z

    .line 42
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Landroid/content/SharedPreferences;

    .line 43
    return-void
.end method

.method public static declared-synchronized c()Lcom/instagram/common/analytics/phoneid/a;
    .locals 5

    .prologue
    .line 33
    const-class v1, Lcom/instagram/common/analytics/phoneid/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/phoneid/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instagram/common/analytics/phoneid/a;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "analyticsprefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/common/analytics/phoneid/a;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/phoneid/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/phoneid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytics_device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytic_device_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    if-eqz v2, :cond_0

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-object v3, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "analytics_device_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "analytic_device_timestamp"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :cond_1
    new-instance v3, Lcom/facebook/k/d;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/k/d;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/instagram/common/analytics/phoneid/a;->c:Lcom/facebook/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/k/d;)V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/a;->c:Lcom/facebook/k/d;

    .line 73
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_device_id"

    iget-object v2, p1, Lcom/facebook/k/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytic_device_timestamp"

    iget-wide v2, p1, Lcom/facebook/k/d;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/instagram/common/analytics/phoneid/a;->d:Z

    .line 86
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/a;->d:Z

    return v0
.end method

.method public final declared-synchronized b()Lcom/facebook/k/d;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->c:Lcom/facebook/k/d;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/instagram/common/analytics/phoneid/a;->d()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->c:Lcom/facebook/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
