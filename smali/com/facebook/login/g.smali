.class final enum Lcom/facebook/login/g;
.super Ljava/lang/Enum;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/g;

.field public static final enum b:Lcom/facebook/login/g;

.field public static final enum c:Lcom/facebook/login/g;

.field private static final synthetic d:[Lcom/facebook/login/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    new-instance v0, Lcom/facebook/login/g;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/g;->a:Lcom/facebook/login/g;

    .line 241
    new-instance v0, Lcom/facebook/login/g;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    .line 242
    new-instance v0, Lcom/facebook/login/g;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/g;->c:Lcom/facebook/login/g;

    .line 239
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/g;

    sget-object v1, Lcom/facebook/login/g;->a:Lcom/facebook/login/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/g;->c:Lcom/facebook/login/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/login/g;->d:[Lcom/facebook/login/g;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 239
    const-class v0, Lcom/facebook/login/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/g;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/login/g;->d:[Lcom/facebook/login/g;

    invoke-virtual {v0}, [Lcom/facebook/login/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/g;

    return-object v0
.end method
