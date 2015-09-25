.class public final Lcom/coremedia/iso/boxes/sampleentry/a;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->a:I

    .line 229
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->b:I

    .line 230
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->c:I

    .line 231
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->d:I

    .line 232
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 236
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 237
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 238
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/a;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 239
    return-void
.end method
