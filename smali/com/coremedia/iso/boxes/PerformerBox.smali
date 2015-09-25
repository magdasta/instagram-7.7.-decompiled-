.class public Lcom/coremedia/iso/boxes/PerformerBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "PerformerBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "perf"


# instance fields
.field private language:Ljava/lang/String;

.field private performer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "perf"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/PerformerBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 71
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->language:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->performer:Ljava/lang/String;

    .line 73
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/PerformerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 63
    iget-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->performer:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->performer:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/coremedia/iso/boxes/PerformerBox;->performer:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/coremedia/iso/boxes/PerformerBox;->language:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setPerformer(Ljava/lang/String;)V
    .locals 0
    .param p1, "performer"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/coremedia/iso/boxes/PerformerBox;->performer:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformerBox[language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/PerformerBox;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";performer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/PerformerBox;->getPerformer()Ljava/lang/String;

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
