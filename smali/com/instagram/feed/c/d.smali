.class final enum Lcom/instagram/feed/c/d;
.super Ljava/lang/Enum;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/c/d;

.field public static final enum b:Lcom/instagram/feed/c/d;

.field private static final synthetic c:[Lcom/instagram/feed/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/instagram/feed/c/d;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    .line 33
    new-instance v0, Lcom/instagram/feed/c/d;

    const-string v1, "VIEWED_IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/c/d;

    sget-object v1, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/c/d;->c:[Lcom/instagram/feed/c/d;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/c/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/instagram/feed/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/c/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/feed/c/d;->c:[Lcom/instagram/feed/c/d;

    invoke-virtual {v0}, [Lcom/instagram/feed/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/c/d;

    return-object v0
.end method
