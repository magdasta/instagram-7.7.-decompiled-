.class public final enum Lcom/facebook/rti/mqtt/e/w;
.super Ljava/lang/Enum;
.source "MqttException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/w;

.field private static final synthetic b:[Lcom/facebook/rti/mqtt/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/e/w;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/e/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/w;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/mqtt/e/w;->a:Lcom/facebook/rti/mqtt/e/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/e/w;->b:[Lcom/facebook/rti/mqtt/e/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/w;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/facebook/rti/mqtt/e/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/w;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/rti/mqtt/e/w;->b:[Lcom/facebook/rti/mqtt/e/w;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/w;

    return-object v0
.end method
