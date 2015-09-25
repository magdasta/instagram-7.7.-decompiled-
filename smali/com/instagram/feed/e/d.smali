.class public final enum Lcom/instagram/feed/e/d;
.super Ljava/lang/Enum;
.source "MegaphoneLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/e/d;

.field public static final enum b:Lcom/instagram/feed/e/d;

.field public static final enum c:Lcom/instagram/feed/e/d;

.field private static final synthetic e:[Lcom/instagram/feed/e/d;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/instagram/feed/e/d;

    const-string v1, "NEWS_FEED"

    const-string v2, "news_feed"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    .line 36
    new-instance v0, Lcom/instagram/feed/e/d;

    const-string v1, "MAIN_FEED"

    const-string v2, "main_feed"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    .line 37
    new-instance v0, Lcom/instagram/feed/e/d;

    const-string v1, "DIRECT_INBOX"

    const-string v2, "direct_inbox"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/feed/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/e/d;->c:Lcom/instagram/feed/e/d;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/feed/e/d;

    sget-object v1, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/e/d;->c:Lcom/instagram/feed/e/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/e/d;->e:[Lcom/instagram/feed/e/d;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/instagram/feed/e/d;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/e/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/instagram/feed/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/e/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/feed/e/d;->e:[Lcom/instagram/feed/e/d;

    invoke-virtual {v0}, [Lcom/instagram/feed/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/e/d;

    return-object v0
.end method
