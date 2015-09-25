.class public abstract Lcom/coremedia/iso/a;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/coremedia/iso/b;


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/coremedia/iso/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/a;->a:Z

    .line 35
    const-class v0, Lcom/coremedia/iso/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/a;->b:Ljava/util/logging/Logger;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/a;
.end method

.method public final a(Ljava/nio/channels/ReadableByteChannel;Lcom/coremedia/iso/boxes/ContainerBox;)Lcom/coremedia/iso/boxes/a;
    .locals 16

    .prologue
    .line 50
    const-wide/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/c;->a(Ljava/nio/channels/ReadableByteChannel;J)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 54
    const-wide/16 v2, 0x8

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 55
    sget-object v2, Lcom/coremedia/iso/a;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Plausibility check failed: size < 8 (size = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "). Stop parsing!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x0

    .line 126
    :cond_0
    return-object v3

    .line 60
    :cond_1
    invoke-static {v8}, Lcom/coremedia/iso/e;->l(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 61
    const/4 v6, 0x0

    .line 64
    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 65
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 66
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    invoke-static {v2}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 69
    const-wide/16 v2, 0x10

    sub-long v2, v4, v2

    move-wide v10, v4

    .line 80
    :goto_0
    const-string v4, "uuid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 82
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 85
    const-wide/16 v6, 0x10

    sub-long v6, v2, v6

    move-object v2, v4

    .line 87
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/coremedia/iso/boxes/ContainerBox;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/coremedia/iso/a;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/a;

    move-result-object v3

    .line 88
    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lcom/coremedia/iso/boxes/a;->setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V

    .line 89
    sget-object v4, Lcom/coremedia/iso/a;->b:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Parsing "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 93
    sub-long v4, v10, v6

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 96
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v5, v8

    :goto_2
    move-object/from16 v4, p1

    move-object/from16 v8, p0

    .line 118
    invoke-interface/range {v3 .. v8}, Lcom/coremedia/iso/boxes/a;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V

    .line 123
    sget-boolean v2, Lcom/coremedia/iso/a;->a:Z

    if-nez v2, :cond_0

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v4

    cmp-long v2, v10, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reconstructed Size is not x to the number of parsed bytes! ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Actual Box size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Calculated size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 70
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 71
    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    move-object/from16 v2, p1

    .line 72
    check-cast v2, Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x8

    sub-long v4, v2, v4

    .line 76
    const-wide/16 v2, 0x8

    sub-long v2, v4, v2

    move-wide v10, v4

    goto/16 :goto_0

    .line 74
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Only FileChannel inputs may use size == 0 (box reaches to the end of file)"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_4
    const-wide/16 v2, 0x8

    sub-long v2, v4, v2

    move-wide v10, v4

    goto/16 :goto_0

    .line 97
    :cond_5
    sub-long v4, v10, v6

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 98
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 99
    const-wide/16 v12, 0x1

    invoke-static {v5, v12, v13}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 100
    invoke-static {v9}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {v5, v10, v11}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_2

    .line 102
    :cond_6
    sub-long v4, v10, v6

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v4

    const/16 v5, 0x18

    if-ne v4, v5, :cond_7

    .line 103
    const/16 v4, 0x18

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 104
    invoke-static {v5, v10, v11}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 105
    invoke-static {v9}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 107
    :cond_7
    sub-long v4, v10, v6

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_8

    .line 108
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 109
    invoke-static {v5, v10, v11}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 110
    invoke-static {v9}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-static {v5, v10, v11}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 112
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 114
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "I didn\'t expect that"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-wide v14, v2

    move-object v2, v6

    move-wide v6, v14

    goto/16 :goto_1
.end method
