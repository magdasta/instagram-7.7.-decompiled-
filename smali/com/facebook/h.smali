.class public final enum Lcom/facebook/h;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/h;

.field public static final enum b:Lcom/facebook/h;

.field public static final enum c:Lcom/facebook/h;

.field public static final enum d:Lcom/facebook/h;

.field public static final enum e:Lcom/facebook/h;

.field public static final enum f:Lcom/facebook/h;

.field public static final enum g:Lcom/facebook/h;

.field private static final synthetic i:[Lcom/facebook/h;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/facebook/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->a:Lcom/facebook/h;

    .line 35
    new-instance v0, Lcom/facebook/h;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->b:Lcom/facebook/h;

    .line 40
    new-instance v0, Lcom/facebook/h;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->c:Lcom/facebook/h;

    .line 46
    new-instance v0, Lcom/facebook/h;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->d:Lcom/facebook/h;

    .line 50
    new-instance v0, Lcom/facebook/h;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 54
    new-instance v0, Lcom/facebook/h;

    const-string v1, "TEST_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->f:Lcom/facebook/h;

    .line 58
    new-instance v0, Lcom/facebook/h;

    const-string v1, "CLIENT_TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/h;->g:Lcom/facebook/h;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/h;

    sget-object v1, Lcom/facebook/h;->a:Lcom/facebook/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/h;->b:Lcom/facebook/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/h;->c:Lcom/facebook/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/h;->d:Lcom/facebook/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/h;->e:Lcom/facebook/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/h;->f:Lcom/facebook/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/h;->g:Lcom/facebook/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/h;->i:[Lcom/facebook/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-boolean p3, p0, Lcom/facebook/h;->h:Z

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/facebook/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/h;->i:[Lcom/facebook/h;

    invoke-virtual {v0}, [Lcom/facebook/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h;

    return-object v0
.end method
