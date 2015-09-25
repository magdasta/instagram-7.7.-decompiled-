.class public final Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "OmaDrmAccessUnitFormatBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "odaf"


# instance fields
.field private allBits:B

.field private initVectorLength:I

.field private keyIndicatorLength:I

.field private selectiveEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "odaf"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->allBits:B

    .line 74
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->allBits:B

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    .line 75
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    .line 76
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    .line 77
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 82
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->allBits:B

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 84
    iget v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 85
    return-void
.end method

.method protected final getContentSize()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x7

    return-wide v0
.end method

.method public final getInitVectorLength()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    return v0
.end method

.method public final getKeyIndicatorLength()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    return v0
.end method

.method public final isSelectiveEncryption()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    return v0
.end method

.method public final setAllBits(B)V
    .locals 2
    .param p1, "allBits"    # B

    .prologue
    .line 66
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->allBits:B

    .line 67
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInitVectorLength(I)V
    .locals 0
    .param p1, "initVectorLength"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    .line 59
    return-void
.end method

.method public final setKeyIndicatorLength(I)V
    .locals 0
    .param p1, "keyIndicatorLength"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/coremedia/iso/boxes/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    .line 63
    return-void
.end method
