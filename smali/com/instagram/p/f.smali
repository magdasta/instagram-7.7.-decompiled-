.class public abstract Lcom/instagram/p/f;
.super Lcom/instagram/realtimeclient/RealtimeSubscriber;
.source "RealtimeUpdateController.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/p/i;

.field private final c:Lcom/instagram/p/c;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/ab/a;

.field private final f:Z

.field private final g:Lcom/instagram/realtimeclient/RealtimeOperationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/p/f;

    sput-object v0, Lcom/instagram/p/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/instagram/p/i;)V
    .locals 5

    .prologue
    .line 69
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ab/b;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/common/ab/b;-><init>(DI)V

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/instagram/p/f;-><init>(Ljava/lang/String;ZLcom/instagram/p/i;Lcom/instagram/common/ab/b;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/instagram/p/i;Lcom/instagram/common/ab/b;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperationManager;

    new-instance v1, Lcom/instagram/p/g;

    invoke-direct {v1, p0}, Lcom/instagram/p/g;-><init>(Lcom/instagram/p/f;)V

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/RealtimeOperationManager;-><init>(Lcom/instagram/realtimeclient/RealtimeOperationManager$Listener;)V

    iput-object v0, p0, Lcom/instagram/p/f;->g:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    .line 57
    invoke-static {}, Lcom/instagram/p/a;->a()Lcom/instagram/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/a;->b()Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 58
    invoke-static {}, Lcom/instagram/p/a;->a()Lcom/instagram/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/a;->c()Lcom/instagram/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/f;->c:Lcom/instagram/p/c;

    .line 59
    iput-object p3, p0, Lcom/instagram/p/f;->b:Lcom/instagram/p/i;

    .line 60
    iput-object p1, p0, Lcom/instagram/p/f;->d:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/instagram/p/f;->e:Lcom/instagram/common/ab/a;

    .line 62
    iput-boolean p2, p0, Lcom/instagram/p/f;->f:Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/p/f;)Lcom/instagram/p/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/p/f;->b:Lcom/instagram/p/i;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/p/f;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/p/f;->a(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    return-void
.end method

.method private a(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "realtime_operation_received"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "realtime_topic"

    invoke-virtual {p0}, Lcom/instagram/p/f;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "realtime_path"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 195
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    .line 150
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/t/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "realtime_subscribe_attempt"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "realtime_topic"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "realtime_subscription_already_exists"

    iget-object v3, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->hasSubscriberForTopic(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 164
    invoke-virtual {p0, p1}, Lcom/instagram/p/f;->setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-boolean v1, p0, Lcom/instagram/p/f;->f:Z

    invoke-virtual {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->addSubscriber(Lcom/instagram/realtimeclient/RealtimeSubscriber;Z)V

    .line 166
    iget-object v0, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/instagram/p/f;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "realtime_unsubscribe_attempt"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "realtime_topic"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "realtime_subscription_already_exists"

    iget-object v3, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->hasSubscriberForTopic(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 179
    iget-object v1, p0, Lcom/instagram/p/f;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriberForTopic(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public getFriendlyNameForDebug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/p/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "realtime"

    return-object v0
.end method

.method public onClearSession()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/p/f;->g:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeOperationManager;->clearOperations()V

    .line 132
    return-void
.end method

.method public onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1
    .param p1, "patchEvent"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/p/f;->e:Lcom/instagram/common/ab/a;

    invoke-interface {v0}, Lcom/instagram/common/ab/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/p/f;->g:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeOperationManager;->handlePatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/instagram/p/f;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/instagram/p/f;->getTopic()Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/instagram/p/f;->b()V

    goto :goto_0
.end method

.method protected onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .prologue
    .line 97
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/instagram/p/f;->a:Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lcom/instagram/p/f;->c:Lcom/instagram/p/c;

    invoke-virtual {p0}, Lcom/instagram/p/f;->getFriendlyNameForDebug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/p/c;->a(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;Ljava/lang/String;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/instagram/p/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    const-string v0, "realtime_subscribed"

    .line 114
    :goto_0
    new-instance v1, Lcom/instagram/common/analytics/b;

    invoke-direct {v1, v0, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v0, "realtime_topic"

    invoke-virtual {p0}, Lcom/instagram/p/f;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 117
    return-void

    .line 109
    :pswitch_1
    const-string v0, "realtime_unsubscribed"

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
