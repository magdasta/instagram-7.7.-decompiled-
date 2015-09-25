.class abstract enum Lcom/instagram/common/o/b/i;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/o/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/o/b/i;

.field public static final enum b:Lcom/instagram/common/o/b/i;

.field public static final enum c:Lcom/instagram/common/o/b/i;

.field public static final enum d:Lcom/instagram/common/o/b/i;

.field public static final enum e:Lcom/instagram/common/o/b/i;

.field private static final synthetic f:[Lcom/instagram/common/o/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 622
    new-instance v0, Lcom/instagram/common/o/b/j;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/i;->a:Lcom/instagram/common/o/b/i;

    .line 635
    new-instance v0, Lcom/instagram/common/o/b/k;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/i;->b:Lcom/instagram/common/o/b/i;

    .line 646
    new-instance v0, Lcom/instagram/common/o/b/l;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/i;->c:Lcom/instagram/common/o/b/i;

    .line 657
    new-instance v0, Lcom/instagram/common/o/b/m;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/i;->d:Lcom/instagram/common/o/b/i;

    .line 668
    new-instance v0, Lcom/instagram/common/o/b/n;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/i;->e:Lcom/instagram/common/o/b/i;

    .line 617
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/o/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/o/b/i;->a:Lcom/instagram/common/o/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/o/b/i;->b:Lcom/instagram/common/o/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/common/o/b/i;->c:Lcom/instagram/common/o/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/common/o/b/i;->d:Lcom/instagram/common/o/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/common/o/b/i;->e:Lcom/instagram/common/o/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/o/b/i;->f:[Lcom/instagram/common/o/b/i;

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
    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/o/b/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/o/b/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 617
    const-class v0, Lcom/instagram/common/o/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/o/b/i;
    .locals 1

    .prologue
    .line 617
    sget-object v0, Lcom/instagram/common/o/b/i;->f:[Lcom/instagram/common/o/b/i;

    invoke-virtual {v0}, [Lcom/instagram/common/o/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/o/b/i;

    return-object v0
.end method
