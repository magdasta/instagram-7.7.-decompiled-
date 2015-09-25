.class public Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SampleAuxiliaryInformationSizesBox.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "saiz"


# instance fields
.field private auxInfoType:Ljava/lang/String;

.field private auxInfoTypeParameter:Ljava/lang/String;

.field private defaultSampleInfoSize:I

.field private sampleCount:I

.field private sampleInfoSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "saiz"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 78
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {p1}, Lcom/coremedia/iso/e;->l(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/coremedia/iso/e;->l(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    .line 84
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 86
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public getAuxInfoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuxInfoTypeParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 58
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 65
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 67
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 68
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 73
    :cond_2
    return-void
.end method

.method protected getContentSize()J
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 47
    const/16 v0, 0xc

    .line 50
    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 51
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    return-wide v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultSampleInfoSize()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    return v0
.end method

.method public getSampleInfoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    return-object v0
.end method

.method public setAuxInfoType(Ljava/lang/String;)V
    .locals 0
    .param p1, "auxInfoType"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setAuxInfoTypeParameter(Ljava/lang/String;)V
    .locals 0
    .param p1, "auxInfoTypeParameter"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDefaultSampleInfoSize(I)V
    .locals 1
    .param p1, "defaultSampleInfoSize"    # I

    .prologue
    .line 116
    sget-boolean v0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    .line 118
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0
    .param p1, "sampleCount"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 134
    return-void
.end method

.method public setSampleInfoSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "sampleInfoSizes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Short;>;"
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:Ljava/util/List;

    .line 126
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auxInfoType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auxInfoTypeParameter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
