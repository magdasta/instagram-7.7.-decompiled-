.class public final enum Lcom/instagram/user/d/g;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/d/g;

.field public static final enum b:Lcom/instagram/user/d/g;

.field public static final enum c:Lcom/instagram/user/d/g;

.field public static final enum d:Lcom/instagram/user/d/g;

.field public static final enum e:Lcom/instagram/user/d/g;

.field private static final synthetic f:[Lcom/instagram/user/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lcom/instagram/user/d/g;

    const-string v1, "FollowStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    .line 245
    new-instance v0, Lcom/instagram/user/d/g;

    const-string v1, "FollowStatusFetching"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    .line 246
    new-instance v0, Lcom/instagram/user/d/g;

    const-string v1, "FollowStatusNotFollowing"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    .line 247
    new-instance v0, Lcom/instagram/user/d/g;

    const-string v1, "FollowStatusFollowing"

    invoke-direct {v0, v1, v5}, Lcom/instagram/user/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    .line 248
    new-instance v0, Lcom/instagram/user/d/g;

    const-string v1, "FollowStatusRequested"

    invoke-direct {v0, v1, v6}, Lcom/instagram/user/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    .line 243
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/d/g;

    sget-object v1, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/d/g;->f:[Lcom/instagram/user/d/g;

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
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/d/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 243
    const-class v0, Lcom/instagram/user/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/d/g;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/instagram/user/d/g;->f:[Lcom/instagram/user/d/g;

    invoke-virtual {v0}, [Lcom/instagram/user/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/d/g;

    return-object v0
.end method
