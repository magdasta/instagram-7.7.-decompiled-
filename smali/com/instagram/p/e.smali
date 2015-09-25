.class final Lcom/instagram/p/e;
.super Ljava/lang/Object;
.source "RealtimeConnectionDebugNotification.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/p/c;


# direct methods
.method private constructor <init>(Lcom/instagram/p/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/p/e;->a:Lcom/instagram/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/p/c;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/p/e;-><init>(Lcom/instagram/p/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "PreferenceChangeBroadcasts.REALTIME_CONNECTION_NOTIFICATION_PREF_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/instagram/p/a;->a()Lcom/instagram/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/a;->b()Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/instagram/p/e;->a:Lcom/instagram/p/c;

    invoke-virtual {v2, v1}, Lcom/instagram/p/c;->onClientStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 40
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    iget-object v3, p0, Lcom/instagram/p/e;->a:Lcom/instagram/p/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/p/c;->a(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/p/e;->a:Lcom/instagram/p/c;

    invoke-static {v0}, Lcom/instagram/p/c;->a(Lcom/instagram/p/c;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/p/e;->a:Lcom/instagram/p/c;

    invoke-static {v0}, Lcom/instagram/p/c;->b(Lcom/instagram/p/c;)Landroid/support/v4/app/co;

    move-result-object v0

    const-string v1, "RealtimeConnectionDebugNotification"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/co;->a(Ljava/lang/String;I)V

    .line 50
    :cond_1
    return-void
.end method
