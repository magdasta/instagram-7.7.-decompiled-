.class public final Lcom/googlecode/mp4parser/a/b/a/a;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Ljava/nio/channels/ReadableByteChannel;)Lcom/googlecode/mp4parser/a/c;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 33
    new-instance v1, Lcom/googlecode/mp4parser/a/c;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/a/c;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    const-class v2, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 36
    new-instance v3, Lcom/googlecode/mp4parser/a/d;

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/a/d;-><init>(Lcom/coremedia/iso/boxes/TrackBox;)V

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/a/c;->a(Lcom/googlecode/mp4parser/a/e;)V

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
