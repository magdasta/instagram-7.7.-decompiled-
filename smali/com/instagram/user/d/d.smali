.class public final enum Lcom/instagram/user/d/d;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/d/d;

.field public static final enum b:Lcom/instagram/user/d/d;

.field public static final enum c:Lcom/instagram/user/d/d;

.field private static final synthetic d:[Lcom/instagram/user/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    new-instance v0, Lcom/instagram/user/d/d;

    const-string v1, "UnknownAge"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/d;->a:Lcom/instagram/user/d/d;

    .line 253
    new-instance v0, Lcom/instagram/user/d/d;

    const-string v1, "UnderAge"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/d;->b:Lcom/instagram/user/d/d;

    .line 254
    new-instance v0, Lcom/instagram/user/d/d;

    const-string v1, "StrictRestriction"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/d;->c:Lcom/instagram/user/d/d;

    .line 251
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/d/d;

    sget-object v1, Lcom/instagram/user/d/d;->a:Lcom/instagram/user/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/d/d;->b:Lcom/instagram/user/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/d/d;->c:Lcom/instagram/user/d/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/d/d;->d:[Lcom/instagram/user/d/d;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/d/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 251
    const-class v0, Lcom/instagram/user/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/d/d;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/instagram/user/d/d;->d:[Lcom/instagram/user/d/d;

    invoke-virtual {v0}, [Lcom/instagram/user/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/d/d;

    return-object v0
.end method
