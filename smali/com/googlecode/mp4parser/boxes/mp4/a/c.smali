.class public final Lcom/googlecode/mp4parser/boxes/mp4/a/c;
.super Ljava/lang/Object;
.source "BitReaderBuffer.java"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 8

    .prologue
    .line 17
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a:I

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 18
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 19
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    rem-int/lit8 v2, v2, 0x8

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    rem-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, p1

    add-int/2addr v1, v2

    shr-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return v0

    .line 26
    :cond_1
    sub-int v0, p1, v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    .line 28
    shl-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
