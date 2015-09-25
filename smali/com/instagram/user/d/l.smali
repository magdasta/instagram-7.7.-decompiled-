.class public final enum Lcom/instagram/user/d/l;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/d/l;

.field public static final enum b:Lcom/instagram/user/d/l;

.field public static final enum c:Lcom/instagram/user/d/l;

.field public static final enum d:Lcom/instagram/user/d/l;

.field public static final enum e:Lcom/instagram/user/d/l;

.field private static final synthetic g:[Lcom/instagram/user/d/l;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lcom/instagram/user/d/l;

    const-string v1, "UserActionFollow"

    const-string v2, "create"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/d/l;->a:Lcom/instagram/user/d/l;

    .line 220
    new-instance v0, Lcom/instagram/user/d/l;

    const-string v1, "UserActionUnfollow"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/d/l;->b:Lcom/instagram/user/d/l;

    .line 221
    new-instance v0, Lcom/instagram/user/d/l;

    const-string v1, "UserActionCancelRequest"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/d/l;->c:Lcom/instagram/user/d/l;

    .line 222
    new-instance v0, Lcom/instagram/user/d/l;

    const-string v1, "UserActionIgnore"

    const-string v2, "ignore"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    .line 223
    new-instance v0, Lcom/instagram/user/d/l;

    const-string v1, "UserActionApprove"

    const-string v2, "approve"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    .line 218
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/d/l;

    sget-object v1, Lcom/instagram/user/d/l;->a:Lcom/instagram/user/d/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/d/l;->b:Lcom/instagram/user/d/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/d/l;->c:Lcom/instagram/user/d/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/user/d/l;->g:[Lcom/instagram/user/d/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Lcom/instagram/user/d/l;->f:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/d/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 218
    const-class v0, Lcom/instagram/user/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/d/l;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/instagram/user/d/l;->g:[Lcom/instagram/user/d/l;

    invoke-virtual {v0}, [Lcom/instagram/user/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/d/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/user/d/l;->f:Ljava/lang/String;

    return-object v0
.end method
