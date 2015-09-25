.class public Lcom/instagram/realtimeclient/RealtimeClient;
.super Ljava/lang/Object;
.source "RealtimeClient.java"

# interfaces
.implements Lcom/a/a/j;


# static fields
.field private static final NETWORK_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxBackoffIntervalMs:J

.field private static final sParseExecutor:Ljava/util/concurrent/Executor;

.field private static final sSubscribeTimeoutMs:J


# instance fields
.field private mBackoffIntervalMs:J

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

.field private final mIdleRunnable:Ljava/lang/Runnable;

.field private mIsBroadcastReceiverRegistered:Z

.field private mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

.field private mPingTimeoutMs:J

.field private final mRateLimiter:Lcom/instagram/common/ab/a;

.field private final mRealtimeHandler:Landroid/os/Handler;

.field private final mReconnectRunnable:Ljava/lang/Runnable;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private final mSocketFactory:Lcom/a/a/e;

.field private final mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

.field private final mTopicToSubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private mURL:Ljava/lang/String;

.field private mWebSocketClient:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 62
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClient;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    .line 74
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "RealtimeClient"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClient$Delegate;Lcom/instagram/common/ab/a;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "delegate"    # Lcom/instagram/realtimeclient/RealtimeClient$Delegate;
    .param p3, "rateLimiter"    # Lcom/instagram/common/ab/a;

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$3;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$4;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$5;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 147
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/a/a/e;

    .line 205
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

    .line 207
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/ab/a;

    .line 208
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClient;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;
    .param p1, "x1"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClient;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cancelDelayedRunnables()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    return-void
.end method

.method private connect()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/a/a/f;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/a/a/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/a/a/f;-><init>(Ljava/net/URI;Ljava/util/List;Lcom/a/a/e;)V

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    .line 329
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0, p0}, Lcom/a/a/f;->a(Lcom/a/a/j;)V

    .line 330
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->b()V

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 309
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 311
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 314
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->c()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    .line 317
    :cond_0
    return-void
.end method

.method private handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 377
    if-eqz v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 380
    if-nez v0, :cond_1

    .line 381
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-eq v2, v3, :cond_1

    .line 382
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 383
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$8;->$SwitchMap$com$instagram$realtimeclient$RealtimeEvent$Type:[I

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 440
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    goto :goto_0

    .line 391
    :pswitch_0
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    .line 398
    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 399
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 406
    iget-boolean v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onRefreshRequested()V

    goto :goto_0

    .line 414
    :pswitch_2
    if-eqz v0, :cond_0

    .line 415
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 417
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 422
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 423
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    goto :goto_0

    .line 429
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 430
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 434
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private performWithBackoff(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 449
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    return-void

    .line 447
    :cond_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private removeAllSubscribers()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 263
    return-void
.end method

.method private resetIdleRunnable()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    :cond_0
    return-void
.end method

.method private sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 6
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 338
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 346
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;-><init>(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    goto :goto_0
.end method

.method private sendUnsubscribeMessageForTopic(Ljava/lang/String;)V
    .locals 2
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    goto :goto_0
.end method

.method private declared-synchronized updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v0, p1, :cond_1

    .line 462
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 464
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 468
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$Delegate;->onClientStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addSubscriber(Lcom/instagram/realtimeclient/RealtimeSubscriber;Z)V
    .locals 3
    .param p1, "subscriber"    # Lcom/instagram/realtimeclient/RealtimeSubscriber;
    .param p2, "addAsMasterSubscriber"    # Z

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v1

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-ne v1, v2, :cond_0

    .line 221
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 223
    :cond_0
    if-eqz p2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eq v0, p1, :cond_1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate master subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 229
    :cond_2
    return-void
.end method

.method public clearSession()V
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 286
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 287
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 288
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onClearSession()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    .line 292
    return-void
.end method

.method public getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    return-object v0
.end method

.method public getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 301
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 302
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getFriendlyNameForDebug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_0
    return-object v1
.end method

.method public hasSubscriberForTopic(Ljava/lang/String;)Z
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    .line 478
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 479
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 480
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 481
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    .line 484
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 545
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 550
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->c()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 555
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 556
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    .line 559
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 563
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Error: "

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    const/16 v0, -0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->onDisconnect(ILjava/lang/String;)V

    .line 566
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 488
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 490
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 492
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/ab/a;

    invoke-interface {v0}, Lcom/instagram/common/ab/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$7;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    :goto_0
    return-void

    .line 514
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 517
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 518
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    goto :goto_0
.end method

.method public onMessage([B)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 527
    return-void
.end method

.method public onPing()V
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 533
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 534
    return-void
.end method

.method public removeSubscriberForTopic(Ljava/lang/String;)V
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 259
    return-void
.end method

.method public removeSubscribersForTopics(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, "topics":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 243
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v3

    sget-object v4, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-eq v3, v4, :cond_0

    .line 245
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v1, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 246
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-ne v1, v0, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 255
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 1
    .param p1, "commandJson"    # Ljava/lang/String;

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 370
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/f;->a(Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method

.method public subscribe()V
    .locals 4

    .prologue
    .line 266
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 268
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    .line 273
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 277
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    .line 282
    return-void
.end method
