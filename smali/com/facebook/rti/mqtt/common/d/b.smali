.class public final Lcom/facebook/rti/mqtt/common/d/b;
.super Ljava/lang/Object;
.source "MqttNetworkManager.java"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/rti/a/h/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:J

.field private volatile f:J

.field private volatile g:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/a/h/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->d:Ljava/util/Set;

    .line 43
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/b;->f:J

    .line 44
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/b;->g:J

    .line 50
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/b;->a:Landroid/net/ConnectivityManager;

    .line 51
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/b;->c:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/a/h/b;

    .line 53
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/b;->h()V

    .line 54
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 179
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->e:J

    .line 184
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->e:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/b;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->g:J

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->f:J

    .line 191
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/b;->g:J

    .line 192
    iput-wide v4, p0, Lcom/facebook/rti/mqtt/common/d/b;->e:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/d/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/d/b;Landroid/net/NetworkInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/d/b;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/d/b;->a(Landroid/net/NetworkInfo;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/rti/mqtt/common/d/c;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/d/c;-><init>(Lcom/facebook/rti/mqtt/common/d/b;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method

.method private declared-synchronized i()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :goto_0
    const-string v1, "MqttNetworkManager"

    const-string v2, "Connectivity changed: connected=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/a;

    .line 101
    const-string v3, "MqttNetworkManager"

    const-string v4, "notify %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/d/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/d/a;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/common/d/a;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    const-string v0, "none"

    .line 147
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    return-object v0
.end method

.method public final d()J
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 159
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 161
    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 163
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 164
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 165
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string v7, "MqttNetworkManager"

    const-string v8, "typeName=%s, subtypeName=%s, networkInfo State=%s."

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v10

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v7, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_0
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/b;->g:J

    return-wide v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 214
    if-ne v2, v0, :cond_0

    .line 216
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method
