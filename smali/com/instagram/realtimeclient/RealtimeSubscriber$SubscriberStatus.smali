.class public final enum Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
.super Ljava/lang/Enum;
.source "RealtimeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

.field public static final enum NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

.field public static final enum SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    const-string v1, "NOT_SUBSCRIBED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .line 14
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    const-string v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0}, [Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    return-object v0
.end method
