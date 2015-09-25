.class final enum Lcom/facebook/rti/mqtt/e/q;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/q;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/q;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/q;

.field public static final enum d:Lcom/facebook/rti/mqtt/e/q;

.field public static final enum e:Lcom/facebook/rti/mqtt/e/q;

.field private static final synthetic g:[Lcom/facebook/rti/mqtt/e/q;


# instance fields
.field private final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/facebook/rti/mqtt/e/q;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/rti/mqtt/e/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->a:Lcom/facebook/rti/mqtt/e/q;

    .line 130
    new-instance v0, Lcom/facebook/rti/mqtt/e/q;

    const-string v1, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/rti/mqtt/e/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->b:Lcom/facebook/rti/mqtt/e/q;

    .line 131
    new-instance v0, Lcom/facebook/rti/mqtt/e/q;

    const-string v1, "EXACT_KEEPALIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/rti/mqtt/e/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->c:Lcom/facebook/rti/mqtt/e/q;

    .line 132
    new-instance v0, Lcom/facebook/rti/mqtt/e/q;

    const-string v1, "REQUIRES_JSON_UNICODE_ESCAPES"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/rti/mqtt/e/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->d:Lcom/facebook/rti/mqtt/e/q;

    .line 133
    new-instance v0, Lcom/facebook/rti/mqtt/e/q;

    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/rti/mqtt/e/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->e:Lcom/facebook/rti/mqtt/e/q;

    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/q;

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->a:Lcom/facebook/rti/mqtt/e/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->b:Lcom/facebook/rti/mqtt/e/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->c:Lcom/facebook/rti/mqtt/e/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->d:Lcom/facebook/rti/mqtt/e/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/e/q;->e:Lcom/facebook/rti/mqtt/e/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/mqtt/e/q;->g:[Lcom/facebook/rti/mqtt/e/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 139
    const/16 v0, 0x40

    if-ge p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/rti/a/e/a/d;->a(Z)V

    .line 140
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/facebook/rti/mqtt/e/q;->f:B

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 128
    const-class v0, Lcom/facebook/rti/mqtt/e/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/q;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/rti/mqtt/e/q;->g:[Lcom/facebook/rti/mqtt/e/q;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/q;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/facebook/rti/mqtt/e/q;->f:B

    shl-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
