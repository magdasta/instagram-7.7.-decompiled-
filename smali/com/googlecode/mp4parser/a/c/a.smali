.class public final Lcom/googlecode/mp4parser/a/c/a;
.super Lcom/googlecode/mp4parser/a/a;
.source "AppendTrack.java"


# instance fields
.field a:[Lcom/googlecode/mp4parser/a/e;

.field b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;


# direct methods
.method public varargs constructor <init>([Lcom/googlecode/mp4parser/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/googlecode/mp4parser/a/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    .line 44
    array-length v1, p1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    .line 46
    iget-object v4, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v4, :cond_1

    .line 47
    invoke-interface {v3}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    iput-object v3, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    invoke-interface {v3}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v6

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 52
    iget-object v6, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    invoke-interface {v3}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/a/c/a;->a(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    .line 71
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot append "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " since their Sample Description Boxes differ: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n vs. \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v2

    invoke-interface {v2}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 75
    new-instance v4, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 81
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 86
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 101
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 106
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 111
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 116
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 121
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 122
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 126
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 131
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_28

    .line 132
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/a;

    .line 137
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/coremedia/iso/boxes/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 140
    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/coremedia/iso/boxes/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_27

    .line 142
    const-string v2, "esds"

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "esds"

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 145
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 146
    check-cast v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 147
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    move-result-object v1

    .line 149
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j()I

    move-result v8

    if-eq v7, v8, :cond_c

    move-object v0, v3

    .line 228
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v3

    .line 79
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 84
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 89
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 94
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 99
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 104
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 109
    goto :goto_1

    :cond_8
    move-object v0, v3

    .line 114
    goto :goto_1

    :cond_9
    move-object v0, v3

    .line 119
    goto :goto_1

    :cond_a
    move-object v0, v3

    .line 124
    goto :goto_1

    :cond_b
    move-object v0, v3

    .line 129
    goto :goto_1

    .line 152
    :cond_c
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m()I

    move-result v8

    if-eq v7, v8, :cond_d

    move-object v0, v3

    .line 153
    goto :goto_1

    .line 155
    :cond_d
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->p()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->p()I

    move-result v8

    if-eq v7, v8, :cond_e

    move-object v0, v3

    .line 156
    goto :goto_1

    .line 158
    :cond_e
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h()I

    move-result v8

    if-eq v7, v8, :cond_f

    move-object v0, v3

    .line 159
    goto :goto_1

    .line 161
    :cond_f
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g()I

    move-result v8

    if-eq v7, v8, :cond_10

    move-object v0, v3

    .line 162
    goto :goto_1

    .line 164
    :cond_10
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k()I

    move-result v8

    if-eq v7, v8, :cond_11

    move-object v0, v3

    .line 165
    goto :goto_1

    .line 167
    :cond_11
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->o()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->o()I

    move-result v8

    if-eq v7, v8, :cond_12

    move-object v0, v3

    .line 168
    goto :goto_1

    .line 170
    :cond_12
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i()I

    move-result v8

    if-eq v7, v8, :cond_13

    move-object v0, v3

    .line 171
    goto :goto_1

    .line 173
    :cond_13
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l()I

    move-result v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l()I

    move-result v8

    if-eq v7, v8, :cond_14

    move-object v0, v3

    .line 174
    goto :goto_1

    .line 176
    :cond_14
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_15
    move-object v0, v3

    .line 177
    goto/16 :goto_1

    .line 176
    :cond_16
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    .line 179
    :cond_17
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 180
    :cond_18
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v7

    .line 181
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v8

    .line 182
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    move-result-object v9

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    move-object v0, v3

    .line 183
    goto/16 :goto_1

    .line 179
    :cond_19
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    move-result-object v7

    if-nez v7, :cond_18

    .line 215
    :cond_1a
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_1b
    move-object v0, v3

    .line 216
    goto/16 :goto_1

    .line 185
    :cond_1c
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->l()J

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->l()J

    .line 188
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->j()I

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->j()I

    .line 192
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/f;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/f;

    move-result-object v9

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1d
    move-object v0, v3

    .line 193
    goto/16 :goto_1

    .line 192
    :cond_1e
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->d()Lcom/googlecode/mp4parser/boxes/mp4/a/f;

    move-result-object v9

    if-nez v9, :cond_1d

    .line 196
    :cond_1f
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->k()J

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->k()J

    .line 199
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    move-object v0, v3

    .line 200
    goto/16 :goto_1

    .line 203
    :cond_20
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->g()I

    move-result v9

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->g()I

    move-result v10

    if-eq v9, v10, :cond_21

    move-object v0, v3

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_21
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->h()I

    move-result v9

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->h()I

    move-result v10

    if-eq v9, v10, :cond_22

    move-object v0, v3

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_22
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->i()I

    move-result v7

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->i()I

    move-result v8

    if-eq v7, v8, :cond_1a

    move-object v0, v3

    .line 210
    goto/16 :goto_1

    .line 215
    :cond_23
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 218
    :cond_24
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_25
    move-object v0, v3

    .line 219
    goto/16 :goto_1

    .line 218
    :cond_26
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e()Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    move-result-object v1

    if-nez v1, :cond_25

    .line 221
    :cond_27
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/a;)V

    goto/16 :goto_0

    :cond_28
    move-object v0, v4

    .line 226
    goto/16 :goto_1

    :cond_29
    move-object v0, v3

    .line 228
    goto/16 :goto_1
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 239
    invoke-interface {v4}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    return-object v1
.end method

.method public final f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->b:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/k;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1

    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v3, v2

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 253
    invoke-interface {v5}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [J

    .line 258
    array-length v6, v1

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-wide v8, v1, v3

    .line 259
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_3

    .line 260
    :cond_2
    new-instance v0, Lcom/coremedia/iso/boxes/k;

    invoke-direct {v0, v12, v13, v8, v9}, Lcom/coremedia/iso/boxes/k;-><init>(JJ)V

    .line 261
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 264
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Lcom/coremedia/iso/boxes/k;->a(J)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 270
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 277
    iget-object v2, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v3, v2

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 278
    invoke-interface {v5}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    .line 282
    array-length v6, v1

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget v7, v1, v3

    .line 283
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->b()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 284
    :cond_2
    new-instance v0, Lcom/coremedia/iso/boxes/b;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v7}, Lcom/coremedia/iso/boxes/b;-><init>(II)V

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    .line 288
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/b;->a(I)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 294
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final i()[J
    .locals 14

    .prologue
    .line 299
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 300
    const/4 v1, 0x0

    .line 301
    iget-object v2, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 302
    invoke-interface {v4}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    new-array v0, v1, [J

    .line 306
    const/4 v4, 0x0

    .line 307
    const-wide/16 v2, 0x0

    .line 308
    iget-object v5, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v8, v5

    const/4 v1, 0x0

    move-wide v6, v2

    move v2, v4

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v9, v5, v4

    .line 309
    invoke-interface {v9}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    aget-wide v12, v10, v1

    .line 310
    add-int/lit8 v3, v2, 0x1

    add-long/2addr v12, v6

    aput-wide v12, v0, v2

    .line 309
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 312
    :cond_1
    invoke-interface {v9}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v6, v10

    .line 308
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 316
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 324
    invoke-interface {v4}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final k()Lcom/googlecode/mp4parser/a/f;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/coremedia/iso/boxes/a;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/a;->a:[Lcom/googlecode/mp4parser/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->m()Lcom/coremedia/iso/boxes/a;

    move-result-object v0

    return-object v0
.end method
