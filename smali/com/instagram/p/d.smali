.class final synthetic Lcom/instagram/p/d;
.super Ljava/lang/Object;
.source "RealtimeConnectionDebugNotification.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->values()[Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/p/d;->b:[I

    :try_start_0
    sget-object v0, Lcom/instagram/p/d;->b:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/p/d;->b:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :goto_1
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->values()[Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/p/d;->a:[I

    :try_start_2
    sget-object v0, Lcom/instagram/p/d;->a:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/p/d;->a:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
