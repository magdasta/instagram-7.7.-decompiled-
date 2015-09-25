.class public final Lcom/instagram/p/c;
.super Ljava/lang/Object;
.source "RealtimeConnectionDebugNotification.java"

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClient$Delegate;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/co;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/p/c;->c:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lcom/instagram/p/c;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/support/v4/app/co;->a(Landroid/content/Context;)Landroid/support/v4/app/co;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/c;->b:Landroid/support/v4/app/co;

    .line 66
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/instagram/p/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/p/e;-><init>(Lcom/instagram/p/c;B)V

    .line 69
    new-instance v1, Lcom/instagram/common/f/k;

    invoke-direct {v1, p1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v1

    const-string v2, "PreferenceChangeBroadcasts.REALTIME_CONNECTION_NOTIFICATION_PREF_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/p/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/instagram/p/c;->b:Landroid/support/v4/app/co;

    const/16 v3, 0x2a

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/co;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    new-instance v0, Landroid/support/v4/app/bn;

    iget-object v1, p0, Lcom/instagram/p/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bn;->a(I)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/p/c;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    const-string v1, "Instagram Debug"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bn;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/bn;->a(Z)Landroid/support/v4/app/bn;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->c(I)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->b()Landroid/support/v4/app/bn;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/instagram/p/c;->b:Landroid/support/v4/app/co;

    const/16 v2, 0x2a

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p4, v2, v0}, Landroid/support/v4/app/co;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/instagram/p/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/p/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/p/c;)Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/p/c;->b:Landroid/support/v4/app/co;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    iget-object v0, p0, Lcom/instagram/p/c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/instagram/p/d;->b:[I

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized subscriber status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    sget v0, Lcom/facebook/v;->notification_connected:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Realtime not subscribed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/instagram/p/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_1
    sget v0, Lcom/facebook/v;->notification_subscribed:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Realtime subscribed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/instagram/p/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClientStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 4
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .prologue
    .line 83
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/instagram/p/d;->a:[I

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized client status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/p/c;->a()V

    .line 88
    sget v0, Lcom/facebook/v;->notification_not_connected:I

    const-string v1, "Realtime channel not connected"

    const/4 v2, 0x0

    const-string v3, "RealtimeConnectionDebugNotification"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/p/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_1
    sget v0, Lcom/facebook/v;->notification_subscribed:I

    const-string v1, "Realtime channel connected"

    const/4 v2, 0x1

    const-string v3, "RealtimeConnectionDebugNotification"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/p/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
