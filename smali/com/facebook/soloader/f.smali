.class public final Lcom/facebook/soloader/f;
.super Ljava/lang/Object;
.source "MinElf.java"


# direct methods
.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/f;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 239
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 240
    new-instance v0, Lcom/facebook/soloader/g;

    const-string v1, "ELF file truncated"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 22

    .prologue
    .line 55
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    const-wide/32 v4, 0x464c457f

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 61
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "file is not ELF"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_0
    const-wide/16 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/f;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 65
    :goto_0
    const-wide/16 v4, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 66
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    :cond_1
    if-eqz v2, :cond_5

    const-wide/16 v4, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 77
    :goto_1
    if-eqz v2, :cond_6

    const-wide/16 v4, 0x2c

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v4, v3

    .line 81
    :goto_2
    if-eqz v2, :cond_7

    const-wide/16 v6, 0x2a

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    move/from16 v19, v3

    .line 85
    :goto_3
    const-wide/32 v6, 0xffff

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 87
    if-eqz v2, :cond_8

    const-wide/16 v4, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 91
    :goto_4
    if-eqz v2, :cond_9

    const-wide/16 v6, 0x1c

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 98
    :cond_2
    :goto_5
    const-wide/16 v8, 0x0

    .line 101
    const-wide/16 v6, 0x0

    move-wide v12, v10

    :goto_6
    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    .line 102
    const-wide/16 v14, 0x0

    add-long/2addr v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v14, v15}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    .line 106
    const-wide/16 v16, 0x2

    cmp-long v3, v14, v16

    if-nez v3, :cond_b

    .line 107
    if-eqz v2, :cond_a

    const-wide/16 v6, 0x4

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_7
    move-wide v8, v6

    .line 118
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-nez v3, :cond_c

    .line 119
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "ELF file does not contain dynamic linking information"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 73
    :cond_5
    const-wide/16 v4, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_1

    .line 77
    :cond_6
    const-wide/16 v4, 0x38

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v4, v3

    goto :goto_2

    .line 81
    :cond_7
    const-wide/16 v6, 0x36

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    move/from16 v19, v3

    goto :goto_3

    .line 87
    :cond_8
    const-wide/16 v4, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_4

    .line 91
    :cond_9
    const-wide/16 v6, 0x2c

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_5

    .line 107
    :cond_a
    const-wide/16 v6, 0x8

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_7

    .line 115
    :cond_b
    move/from16 v0, v19

    int-to-long v14, v0

    add-long/2addr v12, v14

    .line 101
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto/16 :goto_6

    .line 127
    :cond_c
    const/4 v3, 0x0

    .line 129
    const-wide/16 v6, 0x0

    move-wide v14, v8

    .line 132
    :goto_8
    if-eqz v2, :cond_d

    const-wide/16 v12, 0x0

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    .line 136
    :goto_9
    const-wide/16 v16, 0x1

    cmp-long v16, v12, v16

    if-nez v16, :cond_f

    .line 137
    const v16, 0x7fffffff

    move/from16 v0, v16

    if-ne v3, v0, :cond_e

    .line 138
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_d
    const-wide/16 v12, 0x0

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_9

    .line 141
    :cond_e
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v6

    move/from16 v18, v3

    .line 148
    :goto_a
    if-eqz v2, :cond_11

    const-wide/16 v6, 0x8

    :goto_b
    add-long/2addr v6, v14

    .line 149
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_20

    .line 151
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-nez v3, :cond_12

    .line 152
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "Dynamic section string-table not found"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_f
    const-wide/16 v16, 0x5

    cmp-long v16, v12, v16

    if-nez v16, :cond_21

    .line 143
    if-eqz v2, :cond_10

    const-wide/16 v6, 0x4

    add-long/2addr v6, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_c
    move-wide/from16 v16, v6

    move/from16 v18, v3

    goto :goto_a

    :cond_10
    const-wide/16 v6, 0x8

    add-long/2addr v6, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_c

    .line 148
    :cond_11
    const-wide/16 v6, 0x10

    goto :goto_b

    .line 157
    :cond_12
    const-wide/16 v6, 0x0

    .line 160
    const/4 v3, 0x0

    move-wide v14, v10

    :goto_d
    int-to-long v10, v3

    cmp-long v10, v10, v4

    if-gez v10, :cond_1f

    .line 161
    const-wide/16 v10, 0x0

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 165
    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_16

    .line 166
    if-eqz v2, :cond_13

    const-wide/16 v10, 0x8

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    move-wide v12, v10

    .line 170
    :goto_e
    if-eqz v2, :cond_14

    const-wide/16 v10, 0x14

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 174
    :goto_f
    cmp-long v21, v12, v16

    if-gtz v21, :cond_16

    add-long/2addr v10, v12

    cmp-long v10, v16, v10

    if-gez v10, :cond_16

    .line 175
    if-eqz v2, :cond_15

    const-wide/16 v4, 0x4

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 179
    :goto_10
    sub-long v6, v16, v12

    add-long/2addr v4, v6

    move-wide v10, v4

    .line 187
    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-nez v3, :cond_17

    .line 188
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "did not find file offset of DT_STRTAB table"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_13
    const-wide/16 v10, 0x10

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_e

    .line 170
    :cond_14
    const-wide/16 v10, 0x28

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_f

    .line 175
    :cond_15
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_10

    .line 184
    :cond_16
    move/from16 v0, v19

    int-to-long v10, v0

    add-long/2addr v10, v14

    .line 160
    add-int/lit8 v3, v3, 0x1

    move-wide v14, v10

    goto/16 :goto_d

    .line 191
    :cond_17
    move/from16 v0, v18

    new-array v12, v0, [Ljava/lang/String;

    .line 193
    const/4 v3, 0x0

    .line 197
    :goto_12
    if-eqz v2, :cond_18

    const-wide/16 v4, 0x0

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    move-wide v6, v4

    .line 201
    :goto_13
    const-wide/16 v4, 0x1

    cmp-long v4, v6, v4

    if-nez v4, :cond_1b

    .line 202
    if-eqz v2, :cond_19

    const-wide/16 v4, 0x4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 206
    :goto_14
    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v3

    .line 207
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1a

    .line 208
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_18
    const-wide/16 v4, 0x0

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_13

    .line 202
    :cond_19
    const-wide/16 v4, 0x8

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/f;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_14

    .line 211
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 214
    :cond_1b
    if-eqz v2, :cond_1c

    const-wide/16 v4, 0x8

    :goto_15
    add-long/2addr v4, v8

    .line 215
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    .line 217
    array-length v2, v12

    if-eq v3, v2, :cond_1d

    .line 218
    new-instance v2, Lcom/facebook/soloader/g;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_1c
    const-wide/16 v4, 0x10

    goto :goto_15

    .line 221
    :cond_1d
    return-object v12

    :cond_1e
    move-wide v8, v4

    goto :goto_12

    :cond_1f
    move-wide v10, v6

    goto/16 :goto_11

    :cond_20
    move-wide v14, v6

    move/from16 v3, v18

    move-wide/from16 v6, v16

    goto/16 :goto_8

    :cond_21
    move-wide/from16 v16, v6

    move/from16 v18, v3

    goto/16 :goto_a
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 2

    .prologue
    .line 248
    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/f;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 267
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
