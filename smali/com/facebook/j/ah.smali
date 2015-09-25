.class public final enum Lcom/facebook/j/ah;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/j/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/j/ah;

.field public static final enum b:Lcom/facebook/j/ah;

.field public static final enum c:Lcom/facebook/j/ah;

.field public static final enum d:Lcom/facebook/j/ah;

.field private static final synthetic f:[Lcom/facebook/j/ah;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/facebook/j/ah;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/j/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ah;->a:Lcom/facebook/j/ah;

    .line 104
    new-instance v0, Lcom/facebook/j/ah;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/j/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ah;->b:Lcom/facebook/j/ah;

    .line 105
    new-instance v0, Lcom/facebook/j/ah;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/j/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ah;->c:Lcom/facebook/j/ah;

    .line 106
    new-instance v0, Lcom/facebook/j/ah;

    const-string v1, "DEACTIVATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/j/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/j/ah;

    sget-object v1, Lcom/facebook/j/ah;->a:Lcom/facebook/j/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/j/ah;->b:Lcom/facebook/j/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/j/ah;->c:Lcom/facebook/j/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/j/ah;->d:Lcom/facebook/j/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/j/ah;->f:[Lcom/facebook/j/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/facebook/j/ah;->e:I

    .line 112
    return-void
.end method

.method public static a(I)Lcom/facebook/j/ah;
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/facebook/j/ah;->values()[Lcom/facebook/j/ah;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 116
    iget v4, v3, Lcom/facebook/j/ah;->e:I

    if-ne v4, p0, :cond_0

    .line 117
    return-object v3

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j/ah;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 102
    const-class v0, Lcom/facebook/j/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/j/ah;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/j/ah;->f:[Lcom/facebook/j/ah;

    invoke-virtual {v0}, [Lcom/facebook/j/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j/ah;

    return-object v0
.end method
