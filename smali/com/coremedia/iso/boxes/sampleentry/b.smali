.class public final Lcom/coremedia/iso/boxes/sampleentry/b;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->a:I

    .line 275
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->b:I

    .line 276
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->c:I

    .line 277
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->d:I

    .line 278
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->e:I

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    .line 280
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 281
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 283
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 284
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 289
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 290
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 291
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 292
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->e:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 293
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 294
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 296
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/b;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 297
    return-void
.end method
