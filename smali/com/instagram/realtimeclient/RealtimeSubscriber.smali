.class public abstract Lcom/instagram/realtimeclient/RealtimeSubscriber;
.super Ljava/lang/Object;
.source "RealtimeSubscriber.java"


# instance fields
.field protected mClient:Lcom/instagram/realtimeclient/RealtimeClient;

.field protected mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

.field private mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getFriendlyNameForDebug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    return-object v0
.end method

.method public final getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isSubscribed()Z
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public abstract onClearSession()V
.end method

.method public abstract onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
.end method

.method public abstract onRefreshRequested()V
.end method

.method protected abstract onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
.end method

.method protected final declared-synchronized setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 2
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 98
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateWithSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 105
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriberForTopic(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    .locals 1
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .line 73
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
