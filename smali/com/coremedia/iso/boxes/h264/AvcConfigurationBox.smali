.class public final Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "AvcConfigurationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"


# instance fields
.field public avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "avcC"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/coremedia/iso/boxes/h264/a;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/h264/a;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 146
    new-instance v0, Lcom/coremedia/iso/boxes/h264/a;

    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/h264/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    .line 147
    return-void
.end method

.method public final getAvcLevelIndication()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->d:I

    return v0
.end method

.method public final getAvcProfileIndication()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    return v0
.end method

.method public final getBitDepthChromaMinus8()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    return v0
.end method

.method public final getBitDepthLumaMinus8()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    return v0
.end method

.method public final getChromaFormat()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    return v0
.end method

.method public final getConfigurationVersion()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->a:I

    return v0
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/h264/a;->a(Ljava/nio/ByteBuffer;)V

    .line 159
    return-void
.end method

.method public final getContentSize()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLengthSizeMinusOne()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->e:I

    return v0
.end method

.method public final getPPS()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPictureParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget-object v0, v0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPictureParameterSetsAsStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileCompatibility()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/a;->c:I

    return v0
.end method

.method public final getSPS()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSequenceParameterSetExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget-object v0, v0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getSequenceParameterSetExtsAsStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSequenceParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget-object v0, v0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSequenceParameterSetsAsStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getavcDecoderConfigurationRecord()Lcom/coremedia/iso/boxes/h264/a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    return-object v0
.end method

.method public final hasExts()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iget-boolean v0, v0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    return v0
.end method

.method public final setAvcLevelIndication(I)V
    .locals 1
    .param p1, "avcLevelIndication"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->d:I

    .line 90
    return-void
.end method

.method public final setAvcProfileIndication(I)V
    .locals 1
    .param p1, "avcProfileIndication"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->b:I

    .line 82
    return-void
.end method

.method public final setBitDepthChromaMinus8(I)V
    .locals 1
    .param p1, "bitDepthChromaMinus8"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->k:I

    .line 126
    return-void
.end method

.method public final setBitDepthLumaMinus8(I)V
    .locals 1
    .param p1, "bitDepthLumaMinus8"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->j:I

    .line 118
    return-void
.end method

.method public final setChromaFormat(I)V
    .locals 1
    .param p1, "chromaFormat"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->i:I

    .line 110
    return-void
.end method

.method public final setConfigurationVersion(I)V
    .locals 1
    .param p1, "configurationVersion"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->a:I

    .line 78
    return-void
.end method

.method public final setHasExts(Z)V
    .locals 1
    .param p1, "hasExts"    # Z

    .prologue
    .line 141
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput-boolean p1, v0, Lcom/coremedia/iso/boxes/h264/a;->h:Z

    .line 142
    return-void
.end method

.method public final setLengthSizeMinusOne(I)V
    .locals 1
    .param p1, "lengthSizeMinusOne"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->e:I

    .line 94
    return-void
.end method

.method public final setPictureParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "pictureParameterSets":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput-object p1, v0, Lcom/coremedia/iso/boxes/h264/a;->g:Ljava/util/List;

    .line 102
    return-void
.end method

.method public final setProfileCompatibility(I)V
    .locals 1
    .param p1, "profileCompatibility"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput p1, v0, Lcom/coremedia/iso/boxes/h264/a;->c:I

    .line 86
    return-void
.end method

.method public final setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "sequenceParameterSetExts":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput-object p1, v0, Lcom/coremedia/iso/boxes/h264/a;->l:Ljava/util/List;

    .line 134
    return-void
.end method

.method public final setSequenceParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "sequenceParameterSets":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/coremedia/iso/boxes/h264/a;

    iput-object p1, v0, Lcom/coremedia/iso/boxes/h264/a;->f:Ljava/util/List;

    .line 98
    return-void
.end method
