.class public final enum Lcom/instagram/user/e/d;
.super Ljava/lang/Enum;
.source "RecommendedUserEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/e/d;

.field public static final enum b:Lcom/instagram/user/e/d;

.field public static final enum c:Lcom/instagram/user/e/d;

.field public static final enum d:Lcom/instagram/user/e/d;

.field private static final synthetic f:[Lcom/instagram/user/e/d;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/user/e/d;

    const-string v1, "IMPRESSION"

    const-string v2, "recommended_user_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    .line 11
    new-instance v0, Lcom/instagram/user/e/d;

    const-string v1, "USER_TAP"

    const-string v2, "recommended_username_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    .line 12
    new-instance v0, Lcom/instagram/user/e/d;

    const-string v1, "FOLLOW_TAP"

    const-string v2, "recommended_follow_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    .line 13
    new-instance v0, Lcom/instagram/user/e/d;

    const-string v1, "DISMISS"

    const-string v2, "recommended_user_dismissed"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/e/d;->d:Lcom/instagram/user/e/d;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/e/d;

    sget-object v1, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/e/d;->d:Lcom/instagram/user/e/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/e/d;->f:[Lcom/instagram/user/e/d;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/instagram/user/e/d;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/e/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/user/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/e/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/user/e/d;->f:[Lcom/instagram/user/e/d;

    invoke-virtual {v0}, [Lcom/instagram/user/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/e/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/common/analytics/b;

    iget-object v1, p0, Lcom/instagram/user/e/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "view"

    if-eqz p5, :cond_0

    const-string v0, "fullscreen"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 34
    return-void

    .line 28
    :cond_0
    const-string v0, "feed_aysf"

    goto :goto_0
.end method
