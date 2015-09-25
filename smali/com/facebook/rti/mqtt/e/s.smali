.class final enum Lcom/facebook/rti/mqtt/e/s;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum d:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum e:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum f:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum g:Lcom/facebook/rti/mqtt/e/s;

.field public static final enum h:Lcom/facebook/rti/mqtt/e/s;

.field private static final synthetic i:[Lcom/facebook/rti/mqtt/e/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->a:Lcom/facebook/rti/mqtt/e/s;

    .line 107
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "NETWORK_THREAD_LOOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->b:Lcom/facebook/rti/mqtt/e/s;

    .line 108
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->c:Lcom/facebook/rti/mqtt/e/s;

    .line 109
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->d:Lcom/facebook/rti/mqtt/e/s;

    .line 110
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "PING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->e:Lcom/facebook/rti/mqtt/e/s;

    .line 111
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->f:Lcom/facebook/rti/mqtt/e/s;

    .line 112
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->g:Lcom/facebook/rti/mqtt/e/s;

    .line 113
    new-instance v0, Lcom/facebook/rti/mqtt/e/s;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->h:Lcom/facebook/rti/mqtt/e/s;

    .line 105
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/s;

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->a:Lcom/facebook/rti/mqtt/e/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->b:Lcom/facebook/rti/mqtt/e/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->c:Lcom/facebook/rti/mqtt/e/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->d:Lcom/facebook/rti/mqtt/e/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->e:Lcom/facebook/rti/mqtt/e/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->f:Lcom/facebook/rti/mqtt/e/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->g:Lcom/facebook/rti/mqtt/e/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/e/s;->h:Lcom/facebook/rti/mqtt/e/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/e/s;->i:[Lcom/facebook/rti/mqtt/e/s;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/s;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/facebook/rti/mqtt/e/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/s;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/rti/mqtt/e/s;->i:[Lcom/facebook/rti/mqtt/e/s;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/s;

    return-object v0
.end method
