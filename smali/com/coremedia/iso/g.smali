.class public final Lcom/coremedia/iso/g;
.super Ljava/lang/Object;
.source "IsoTypeWriter.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/coremedia/iso/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 66
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 67
    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 40
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 41
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 42
    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 44
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-eq v1, v4, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 84
    :goto_0
    if-ge v0, v4, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, -0x60

    rsub-int/lit8 v3, v0, 0x2

    mul-int/lit8 v3, v3, 0x5

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 88
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 74
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    int-to-short v0, v0

    .line 75
    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 48
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 49
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 50
    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 51
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .prologue
    .line 27
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 94
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 54
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 55
    and-int/lit16 v1, v0, 0xff

    invoke-static {p0, v1}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 56
    shr-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 57
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;J)V
    .locals 5

    .prologue
    .line 32
    sget-boolean v0, Lcom/coremedia/iso/g;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given long is not in the range of uint32 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_1
    long-to-int v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    .line 34
    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p0, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    .line 36
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 60
    and-int/lit16 v0, p1, 0xff

    .line 61
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    return-void
.end method
