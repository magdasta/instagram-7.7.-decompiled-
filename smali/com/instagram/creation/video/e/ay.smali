.class public final enum Lcom/instagram/creation/video/e/ay;
.super Ljava/lang/Enum;
.source "VideoEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/e/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/e/ay;

.field public static final enum b:Lcom/instagram/creation/video/e/ay;

.field public static final enum c:Lcom/instagram/creation/video/e/ay;

.field private static final synthetic e:[Lcom/instagram/creation/video/e/ay;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 121
    new-instance v0, Lcom/instagram/creation/video/e/ay;

    const-string v1, "FILTER"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/video/e/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    .line 122
    new-instance v0, Lcom/instagram/creation/video/e/ay;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/video/e/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    .line 123
    new-instance v0, Lcom/instagram/creation/video/e/ay;

    const-string v1, "TRIM"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/creation/video/e/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    .line 120
    new-array v0, v5, [Lcom/instagram/creation/video/e/ay;

    sget-object v1, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/e/ay;->e:[Lcom/instagram/creation/video/e/ay;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/instagram/creation/video/e/ay;->d:I

    .line 129
    return-void
.end method

.method static synthetic a(I)Lcom/instagram/creation/video/e/ay;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/instagram/creation/video/e/ay;->b(I)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Lcom/instagram/creation/video/e/ay;
    .locals 5

    .prologue
    .line 132
    invoke-static {}, Lcom/instagram/creation/video/e/ay;->values()[Lcom/instagram/creation/video/e/ay;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 133
    iget v4, v3, Lcom/instagram/creation/video/e/ay;->d:I

    if-ne v4, p0, :cond_0

    .line 134
    return-object v3

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid EditMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/e/ay;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 120
    const-class v0, Lcom/instagram/creation/video/e/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/e/ay;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/e/ay;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/instagram/creation/video/e/ay;->e:[Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/e/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/e/ay;

    return-object v0
.end method
