.class public final Lcom/facebook/rti/mqtt/d/ag;
.super Ljava/lang/Object;
.source "ZeroRatingConnectionConfigOverrides.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/mqtt/common/b/a;

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;

.field private volatile f:Z

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/a;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/rti/mqtt/d/ah;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/ah;-><init>(Lcom/facebook/rti/mqtt/d/ag;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->d:Ljava/util/Set;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->f:Z

    .line 47
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ag;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/ag;->b:Lcom/facebook/rti/mqtt/common/b/a;

    .line 49
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->c:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/ag;)Lcom/facebook/rti/mqtt/common/b/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->b:Lcom/facebook/rti/mqtt/common/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ag;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/ag;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/d/ag;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/d/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ag;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/facebook/rti/mqtt/d/ai;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/d/ai;-><init>(Lcom/facebook/rti/mqtt/d/ag;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/ag;->e:Landroid/content/BroadcastReceiver;

    .line 93
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->c:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/d/ag;->f:Z

    goto :goto_0
.end method
