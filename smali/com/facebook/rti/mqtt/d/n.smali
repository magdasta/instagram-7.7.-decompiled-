.class final enum Lcom/facebook/rti/mqtt/d/n;
.super Ljava/lang/Enum;
.source "MqttConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/d/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/d/n;

.field public static final enum b:Lcom/facebook/rti/mqtt/d/n;

.field public static final enum c:Lcom/facebook/rti/mqtt/d/n;

.field public static final enum d:Lcom/facebook/rti/mqtt/d/n;

.field public static final enum e:Lcom/facebook/rti/mqtt/d/n;

.field private static final synthetic f:[Lcom/facebook/rti/mqtt/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/facebook/rti/mqtt/d/n;

    const-string v1, "CONNECT_FAILED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->a:Lcom/facebook/rti/mqtt/d/n;

    .line 125
    new-instance v0, Lcom/facebook/rti/mqtt/d/n;

    const-string v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    .line 127
    new-instance v0, Lcom/facebook/rti/mqtt/d/n;

    const-string v1, "BY_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->c:Lcom/facebook/rti/mqtt/d/n;

    .line 129
    new-instance v0, Lcom/facebook/rti/mqtt/d/n;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->d:Lcom/facebook/rti/mqtt/d/n;

    .line 131
    new-instance v0, Lcom/facebook/rti/mqtt/d/n;

    const-string v1, "STALED_CONNECTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->e:Lcom/facebook/rti/mqtt/d/n;

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rti/mqtt/d/n;

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->a:Lcom/facebook/rti/mqtt/d/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->c:Lcom/facebook/rti/mqtt/d/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->d:Lcom/facebook/rti/mqtt/d/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->e:Lcom/facebook/rti/mqtt/d/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/mqtt/d/n;->f:[Lcom/facebook/rti/mqtt/d/n;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/d/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    const-class v0, Lcom/facebook/rti/mqtt/d/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/d/n;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/rti/mqtt/d/n;->f:[Lcom/facebook/rti/mqtt/d/n;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/d/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/d/n;

    return-object v0
.end method
