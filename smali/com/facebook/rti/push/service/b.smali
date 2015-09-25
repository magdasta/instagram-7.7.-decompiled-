.class public final enum Lcom/facebook/rti/push/service/b;
.super Ljava/lang/Enum;
.source "FbnsAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/push/service/b;

.field public static final enum b:Lcom/facebook/rti/push/service/b;

.field public static final enum c:Lcom/facebook/rti/push/service/b;

.field private static final synthetic d:[Lcom/facebook/rti/push/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    .line 44
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "DUPLICATED_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    .line 45
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "NO_MATCH_KEY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->c:Lcom/facebook/rti/push/service/b;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/push/service/b;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/push/service/b;->c:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rti/push/service/b;->d:[Lcom/facebook/rti/push/service/b;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/facebook/rti/push/service/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/rti/push/service/b;->d:[Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0}, [Lcom/facebook/rti/push/service/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/b;

    return-object v0
.end method
