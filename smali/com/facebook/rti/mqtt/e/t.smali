.class final enum Lcom/facebook/rti/mqtt/e/t;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/t;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/t;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/t;

.field public static final enum d:Lcom/facebook/rti/mqtt/e/t;

.field private static final synthetic e:[Lcom/facebook/rti/mqtt/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/facebook/rti/mqtt/e/t;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/t;->a:Lcom/facebook/rti/mqtt/e/t;

    .line 100
    new-instance v0, Lcom/facebook/rti/mqtt/e/t;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/e/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/t;->b:Lcom/facebook/rti/mqtt/e/t;

    .line 101
    new-instance v0, Lcom/facebook/rti/mqtt/e/t;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/e/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/t;->c:Lcom/facebook/rti/mqtt/e/t;

    .line 102
    new-instance v0, Lcom/facebook/rti/mqtt/e/t;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/e/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/t;->d:Lcom/facebook/rti/mqtt/e/t;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/t;

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->a:Lcom/facebook/rti/mqtt/e/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->b:Lcom/facebook/rti/mqtt/e/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->c:Lcom/facebook/rti/mqtt/e/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/e/t;->d:Lcom/facebook/rti/mqtt/e/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rti/mqtt/e/t;->e:[Lcom/facebook/rti/mqtt/e/t;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 98
    const-class v0, Lcom/facebook/rti/mqtt/e/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/t;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/rti/mqtt/e/t;->e:[Lcom/facebook/rti/mqtt/e/t;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/t;

    return-object v0
.end method
