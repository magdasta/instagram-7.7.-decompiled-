.class public Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleMediaTypeBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stik"

.field private static mediaTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "0"

    const-string v2, "Movie (is now 9)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "1"

    const-string v2, "Normal (Music)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "2"

    const-string v2, "Audiobook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "6"

    const-string v2, "Music Video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "9"

    const-string v2, "Movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "10"

    const-string v2, "TV Show"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "11"

    const-string v2, "Booklet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    const-string v1, "14"

    const-string v2, "Ringtone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "stik"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getUint8AppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    .line 29
    return-void
.end method


# virtual methods
.method public getReadableValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->mediaTypes:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown media type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AppleMediaTypeBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
