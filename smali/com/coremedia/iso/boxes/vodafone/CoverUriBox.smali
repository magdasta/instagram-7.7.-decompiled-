.class public Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "CoverUriBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "cvru"


# instance fields
.field private coverUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "cvru"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 52
    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->coverUri:Ljava/lang/String;

    .line 53
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->coverUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->coverUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "coverUri"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->coverUri:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoverUriBox[coverUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/vodafone/CoverUriBox;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
