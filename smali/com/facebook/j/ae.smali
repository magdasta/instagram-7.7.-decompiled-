.class public final enum Lcom/facebook/j/ae;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/j/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/j/ae;

.field public static final enum b:Lcom/facebook/j/ae;

.field private static final synthetic d:[Lcom/facebook/j/ae;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/facebook/j/ae;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    .line 79
    new-instance v0, Lcom/facebook/j/ae;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/j/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/j/ae;

    sget-object v1, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/j/ae;->d:[Lcom/facebook/j/ae;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/facebook/j/ae;->c:I

    .line 85
    return-void
.end method

.method public static a(I)Lcom/facebook/j/ae;
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Lcom/facebook/j/ae;->values()[Lcom/facebook/j/ae;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 89
    iget v4, v0, Lcom/facebook/j/ae;->c:I

    if-ne v4, p0, :cond_0

    .line 94
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j/ae;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v0, Lcom/facebook/j/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/j/ae;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/j/ae;->d:[Lcom/facebook/j/ae;

    invoke-virtual {v0}, [Lcom/facebook/j/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j/ae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/j/ae;->c:I

    return v0
.end method
