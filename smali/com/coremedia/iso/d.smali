.class public final Lcom/coremedia/iso/d;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coremedia/iso/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coremedia/iso/d;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    array-length v3, p0

    .line 37
    shl-int/lit8 v2, v3, 0x1

    if-lez p1, :cond_0

    div-int v0, v3, p1

    :goto_0
    add-int/2addr v0, v2

    new-array v4, v0, [C

    move v2, v1

    .line 39
    :goto_1
    if-ge v2, v3, :cond_1

    .line 40
    if-lez p1, :cond_2

    rem-int v0, v2, p1

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 41
    add-int/lit8 v0, v1, 0x1

    const/16 v5, 0x2d

    aput-char v5, v4, v1

    .line 44
    :goto_2
    add-int/lit8 v5, v0, 0x1

    sget-object v1, Lcom/coremedia/iso/d;->a:[C

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v1, v1, v6

    aput-char v1, v4, v0

    .line 45
    add-int/lit8 v1, v5, 0x1

    sget-object v0, Lcom/coremedia/iso/d;->a:[C

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v0, v0, v6

    aput-char v0, v4, v5

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
