.class public final enum Lcom/facebook/rti/mqtt/common/e/a;
.super Ljava/lang/Enum;
.source "DNSResolveStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/e/a;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/e/a;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/e/a;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/e/a;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/e/a;

.field private static final synthetic f:[Lcom/facebook/rti/mqtt/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    const-string v1, "Success"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->a:Lcom/facebook/rti/mqtt/common/e/a;

    .line 7
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    const-string v1, "TimedOut"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->b:Lcom/facebook/rti/mqtt/common/e/a;

    .line 8
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    const-string v1, "UnknownHost"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->c:Lcom/facebook/rti/mqtt/common/e/a;

    .line 9
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    const-string v1, "SecurityException"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->d:Lcom/facebook/rti/mqtt/common/e/a;

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    const-string v1, "ExecutionException"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->e:Lcom/facebook/rti/mqtt/common/e/a;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/e/a;

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/a;->a:Lcom/facebook/rti/mqtt/common/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/a;->b:Lcom/facebook/rti/mqtt/common/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/a;->c:Lcom/facebook/rti/mqtt/common/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/a;->d:Lcom/facebook/rti/mqtt/common/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/e/a;->e:Lcom/facebook/rti/mqtt/common/e/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/a;->f:[Lcom/facebook/rti/mqtt/common/e/a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/e/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/mqtt/common/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/e/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/mqtt/common/e/a;->f:[Lcom/facebook/rti/mqtt/common/e/a;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/common/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/e/a;

    return-object v0
.end method
