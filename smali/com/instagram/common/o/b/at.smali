.class abstract enum Lcom/instagram/common/o/b/at;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/o/b/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/o/b/at;

.field public static final enum b:Lcom/instagram/common/o/b/at;

.field public static final enum c:Lcom/instagram/common/o/b/at;

.field private static final synthetic d:[Lcom/instagram/common/o/b/at;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lcom/instagram/common/o/b/au;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    .line 304
    new-instance v0, Lcom/instagram/common/o/b/av;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/at;->b:Lcom/instagram/common/o/b/at;

    .line 317
    new-instance v0, Lcom/instagram/common/o/b/aw;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/at;->c:Lcom/instagram/common/o/b/at;

    .line 285
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/o/b/at;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/o/b/at;->b:Lcom/instagram/common/o/b/at;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/common/o/b/at;->c:Lcom/instagram/common/o/b/at;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/o/b/at;->d:[Lcom/instagram/common/o/b/at;

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
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/o/b/at;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/o/b/at;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 285
    const-class v0, Lcom/instagram/common/o/b/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/at;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/o/b/at;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/instagram/common/o/b/at;->d:[Lcom/instagram/common/o/b/at;

    invoke-virtual {v0}, [Lcom/instagram/common/o/b/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/o/b/at;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/instagram/common/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Ljava/lang/Object;)Lcom/instagram/common/o/b/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/o/b/bd",
            "<TK;TV;>;"
        }
    .end annotation
.end method
