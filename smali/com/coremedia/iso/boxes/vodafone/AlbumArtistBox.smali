.class public Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AlbumArtistBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "albr"


# instance fields
.field private albumArtist:Ljava/lang/String;

.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "albr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 64
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->language:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->albumArtist:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->albumArtist:Ljava/lang/String;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 70
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->albumArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->albumArtist:Ljava/lang/String;

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
    .line 42
    iget-object v0, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbumArtist(Ljava/lang/String;)V
    .locals 0
    .param p1, "albumArtist"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->albumArtist:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->language:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumArtistBox[language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";albumArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/vodafone/AlbumArtistBox;->getAlbumArtist()Ljava/lang/String;

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
