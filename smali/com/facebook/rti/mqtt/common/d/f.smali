.class public final Lcom/facebook/rti/mqtt/common/d/f;
.super Ljava/lang/Object;
.source "ScreenPowerState.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/PowerManager;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Landroid/os/PowerManager;

    .line 47
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Lcom/facebook/rti/mqtt/common/d/f;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/d/h;-><init>(Lcom/facebook/rti/mqtt/common/d/f;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Landroid/content/BroadcastReceiver;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/d/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/common/d/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 82
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/d/i;)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/content/Context;

    const-string v1, "android.intent.action.SCREEN_ON"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/content/Context;

    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/f;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/common/d/i;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/d/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/d/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
