.class public final enum Lcom/instagram/feed/e/e;
.super Ljava/lang/Enum;
.source "MegaphoneLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/e/e;

.field public static final enum b:Lcom/instagram/feed/e/e;

.field public static final enum c:Lcom/instagram/feed/e/e;

.field public static final enum d:Lcom/instagram/feed/e/e;

.field private static final synthetic f:[Lcom/instagram/feed/e/e;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/instagram/feed/e/e;

    const-string v1, "SEEN"

    const-string v2, "seen"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    .line 23
    new-instance v0, Lcom/instagram/feed/e/e;

    const-string v1, "CLICKED"

    const-string v2, "clicked"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/e;->b:Lcom/instagram/feed/e/e;

    .line 24
    new-instance v0, Lcom/instagram/feed/e/e;

    const-string v1, "DISMISSED"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/feed/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    .line 25
    new-instance v0, Lcom/instagram/feed/e/e;

    const-string v1, "NOT_SHOWN"

    const-string v2, "not_shown"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/feed/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/e;->d:Lcom/instagram/feed/e/e;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/feed/e/e;

    sget-object v1, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/e/e;->b:Lcom/instagram/feed/e/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/e/e;->d:Lcom/instagram/feed/e/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/feed/e/e;->f:[Lcom/instagram/feed/e/e;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/instagram/feed/e/e;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/e/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lcom/instagram/feed/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/e/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/e/e;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/instagram/feed/e/e;->f:[Lcom/instagram/feed/e/e;

    invoke-virtual {v0}, [Lcom/instagram/feed/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/e/e;

    return-object v0
.end method
