.class public Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AssetInformationBox.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field apid:Ljava/lang/String;

.field profileVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ainf"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    .line 30
    const-string v0, "0000"

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 54
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public getApid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->profileVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-long v0, v0

    return-wide v0
.end method

.method public getProfileVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->profileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setApid(Ljava/lang/String;)V
    .locals 0
    .param p1, "apid"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->apid:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setProfileVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "profileVersion"    # Ljava/lang/String;

    .prologue
    .line 72
    sget-boolean v0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/ultraviolet/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 74
    return-void
.end method
