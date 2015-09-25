.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "HybiParser.java"


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/a/a/f;

.field private b:Lcom/a/a/j;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:Z

.field private n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->o:Ljava/util/List;

    .line 91
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f;Lcom/a/a/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->c:Z

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/b;->k:[B

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/b;->l:[B

    .line 59
    iput-boolean v1, p0, Lcom/a/a/b;->m:Z

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    .line 96
    iput-object p1, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    .line 97
    iput-object p2, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    .line 98
    return-void
.end method

.method private static a([BI)J
    .locals 6

    .prologue
    .line 350
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    const-wide/16 v0, 0x0

    .line 354
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 355
    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    .line 356
    add-int/lit8 v4, v2, 0x0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v3, v4, v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    return-wide v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 256
    iget-object v1, p0, Lcom/a/a/b;->l:[B

    iget-object v2, p0, Lcom/a/a/b;->k:[B

    invoke-static {v1, v2, v0}, Lcom/a/a/b;->a([B[BI)[B

    move-result-object v1

    .line 257
    iget v2, p0, Lcom/a/a/b;->g:I

    .line 259
    if-nez v2, :cond_3

    .line 260
    iget v0, p0, Lcom/a/a/b;->j:I

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/a/a/d;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 264
    iget-boolean v0, p0, Lcom/a/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 266
    iget v1, p0, Lcom/a/a/b;->j:I

    if-ne v1, v4, :cond_2

    .line 267
    iget-object v1, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-static {v0}, Lcom/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/a/a/j;->onMessage(Ljava/lang/String;)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/a/a/b;->b()V

    .line 306
    :cond_1
    :goto_1
    return-void

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-interface {v1, v0}, Lcom/a/a/j;->onMessage([B)V

    goto :goto_0

    .line 274
    :cond_3
    if-ne v2, v4, :cond_5

    .line 275
    iget-boolean v0, p0, Lcom/a/a/b;->e:Z

    if-eqz v0, :cond_4

    .line 276
    invoke-static {v1}, Lcom/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-interface {v1, v0}, Lcom/a/a/j;->onMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_4
    iput v4, p0, Lcom/a/a/b;->j:I

    .line 280
    iget-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 283
    :cond_5
    if-ne v2, v5, :cond_7

    .line 284
    iget-boolean v0, p0, Lcom/a/a/b;->e:Z

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-interface {v0, v1}, Lcom/a/a/j;->onMessage([B)V

    goto :goto_1

    .line 287
    :cond_6
    iput v5, p0, Lcom/a/a/b;->j:I

    .line 288
    iget-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 291
    :cond_7
    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 292
    array-length v2, v1

    if-lt v2, v5, :cond_8

    aget-byte v0, v1, v0

    mul-int/lit16 v0, v0, 0x100

    aget-byte v2, v1, v4

    add-int/2addr v0, v2

    .line 293
    :cond_8
    array-length v2, v1

    if-le v2, v5, :cond_9

    invoke-static {v1}, Lcom/a/a/b;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got close op! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v2, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-interface {v2, v0, v1}, Lcom/a/a/j;->onDisconnect(ILjava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 297
    :cond_a
    const/16 v0, 0x9

    if-ne v2, v0, :cond_c

    .line 298
    array-length v0, v1

    const/16 v2, 0x7d

    if-le v0, v2, :cond_b

    new-instance v0, Lcom/a/a/d;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    invoke-interface {v0}, Lcom/a/a/j;->onPing()V

    .line 301
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    invoke-direct {p0, v1}, Lcom/a/a/b;->b([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a([B)V

    goto/16 :goto_1

    .line 303
    :cond_c
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 304
    invoke-static {v1}, Lcom/a/a/b;->c([B)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private a(B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    move v4, v1

    .line 138
    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    move v3, v1

    .line 139
    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 141
    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    .line 142
    :cond_0
    new-instance v0, Lcom/a/a/d;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v2

    .line 137
    goto :goto_0

    :cond_2
    move v3, v2

    .line 138
    goto :goto_1

    :cond_3
    move v0, v2

    .line 139
    goto :goto_2

    .line 145
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    .line 146
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/a/a/b;->g:I

    .line 147
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/a/b;->k:[B

    .line 148
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/a/b;->l:[B

    .line 150
    sget-object v0, Lcom/a/a/b;->o:Ljava/util/List;

    iget v2, p0, Lcom/a/a/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lcom/a/a/d;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 145
    goto :goto_3

    .line 154
    :cond_6
    sget-object v0, Lcom/a/a/b;->p:Ljava/util/List;

    iget v2, p0, Lcom/a/a/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/a/a/b;->e:Z

    if-nez v0, :cond_7

    .line 155
    new-instance v0, Lcom/a/a/d;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_7
    iput v1, p0, Lcom/a/a/b;->d:I

    .line 159
    return-void
.end method

.method private a([B)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/a/a/b;->d([B)I

    move-result v0

    iput v0, p0, Lcom/a/a/b;->i:I

    .line 175
    iget-boolean v0, p0, Lcom/a/a/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/a/a/b;->d:I

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)[B
    .locals 12

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/a/a/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating frame for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err: -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 200
    :goto_1
    array-length v0, p1

    add-int/lit8 v3, v0, 0x0

    .line 202
    const/16 v0, 0x7d

    if-gt v3, v0, :cond_3

    const/4 v0, 0x2

    .line 203
    :goto_2
    iget-boolean v1, p0, Lcom/a/a/b;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_3
    add-int v4, v0, v1

    .line 204
    iget-boolean v1, p0, Lcom/a/a/b;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    .line 205
    :goto_4
    add-int v2, v3, v4

    new-array v2, v2, [B

    .line 207
    const/4 v5, 0x0

    int-to-byte v6, p2

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 209
    const/16 v5, 0x7d

    if-gt v3, v5, :cond_7

    .line 210
    const/4 v5, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 227
    :goto_5
    const/4 v1, 0x0

    add-int/lit8 v3, v4, 0x0

    array-length v5, p1

    invoke-static {p1, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget-boolean v1, p0, Lcom/a/a/b;->c:Z

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 238
    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    invoke-static {v2, v1, v4}, Lcom/a/a/b;->a([B[BI)[B

    :cond_1
    move-object v0, v2

    .line 242
    goto/16 :goto_0

    .line 199
    :cond_2
    check-cast p1, [B

    check-cast p1, [B

    goto/16 :goto_1

    .line 202
    :cond_3
    const v0, 0xffff

    if-gt v3, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 203
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 204
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 211
    :cond_7
    const v5, 0xffff

    if-gt v3, v5, :cond_8

    .line 212
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 213
    const/4 v1, 0x2

    div-int/lit16 v5, v3, 0x100

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 214
    const/4 v1, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5

    .line 216
    :cond_8
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 217
    const/4 v1, 0x2

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 218
    const/4 v1, 0x3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 219
    const/4 v1, 0x4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 220
    const/4 v1, 0x5

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 221
    const/4 v1, 0x6

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 222
    const/4 v1, 0x7

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 223
    const/16 v1, 0x8

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 224
    const/16 v1, 0x9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 101
    array-length v0, p1

    if-nez v0, :cond_1

    .line 106
    :cond_0
    return-object p0

    .line 103
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 104
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b;->j:I

    .line 312
    iget-object v0, p0, Lcom/a/a/b;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 313
    return-void
.end method

.method private b(B)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 162
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/b;->f:Z

    .line 163
    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lcom/a/a/b;->i:I

    .line 165
    iget v0, p0, Lcom/a/a/b;->i:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/a/a/b;->i:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/a/a/b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/a/a/b;->d:I

    .line 171
    :goto_2
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 168
    :cond_2
    iget v0, p0, Lcom/a/a/b;->i:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/a/a/b;->h:I

    .line 169
    iput v1, p0, Lcom/a/a/b;->d:I

    goto :goto_2

    .line 168
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private b([B)[B
    .locals 2

    .prologue
    .line 187
    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 325
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d([B)I
    .locals 5

    .prologue
    .line 332
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/a/a/b;->a([BI)J

    move-result-wide v0

    .line 333
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 334
    :cond_0
    new-instance v2, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad integer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static e([B)[B
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x2

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c;->available()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/a/a/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Lcom/a/a/c;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/b;->a(B)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/c;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/b;->b(B)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget v0, p0, Lcom/a/a/b;->h:I

    invoke-virtual {p1, v0}, Lcom/a/a/c;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b;->a([B)V

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/a/a/c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b;->k:[B

    .line 124
    iput v3, p0, Lcom/a/a/b;->d:I

    goto :goto_0

    .line 127
    :pswitch_4
    iget v0, p0, Lcom/a/a/b;->i:I

    invoke-virtual {p1, v0}, Lcom/a/a/c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b;->l:[B

    .line 128
    invoke-direct {p0}, Lcom/a/a/b;->a()V

    .line 129
    iput v2, p0, Lcom/a/a/b;->d:I

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/j;

    const-string v1, "EOF"

    invoke-interface {v0, v2, v1}, Lcom/a/a/j;->onDisconnect(ILjava/lang/String;)V

    .line 134
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/a/a/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
