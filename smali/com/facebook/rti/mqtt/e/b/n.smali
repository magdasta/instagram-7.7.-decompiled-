.class public final enum Lcom/facebook/rti/mqtt/e/b/n;
.super Ljava/lang/Enum;
.source "MqttQOSLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/b/n;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/b/n;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/b/n;

.field private static final synthetic e:[Lcom/facebook/rti/mqtt/e/b/n;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/n;

    const-string v1, "FIRE_AND_FORGET"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/rti/mqtt/e/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/n;->a:Lcom/facebook/rti/mqtt/e/b/n;

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/n;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/rti/mqtt/e/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/n;

    const-string v1, "ASSURED_DELIVERY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/rti/mqtt/e/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/n;->c:Lcom/facebook/rti/mqtt/e/b/n;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/b/n;

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/n;->a:Lcom/facebook/rti/mqtt/e/b/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/n;->c:Lcom/facebook/rti/mqtt/e/b/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/n;->e:[Lcom/facebook/rti/mqtt/e/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/facebook/rti/mqtt/e/b/n;->d:I

    .line 18
    return-void
.end method

.method public static a(I)Lcom/facebook/rti/mqtt/e/b/n;
    .locals 3

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown QOS level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/n;->a:Lcom/facebook/rti/mqtt/e/b/n;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/n;->c:Lcom/facebook/rti/mqtt/e/b/n;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/facebook/rti/mqtt/e/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/b/n;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/n;->e:[Lcom/facebook/rti/mqtt/e/b/n;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/b/n;

    return-object v0
.end method
