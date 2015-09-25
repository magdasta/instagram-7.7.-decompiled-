.class public final Lcom/instagram/creation/video/f/c/d;
.super Ljava/lang/Object;
.source "VideoTrackExtractor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/f/b/g;

.field private final b:Lcom/facebook/e/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/f/b/g;Lcom/facebook/e/a/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/creation/video/f/c/d;->a:Lcom/instagram/creation/video/f/b/g;

    .line 46
    iput-object p2, p0, Lcom/instagram/creation/video/f/c/d;->b:Lcom/facebook/e/a/b;

    .line 47
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/instagram/creation/video/f/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/e;",
            ">;)",
            "Lcom/instagram/creation/video/f/c/e;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/e;

    .line 131
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/d;->a:Lcom/instagram/creation/video/f/b/g;

    iget-object v2, v0, Lcom/instagram/creation/video/f/c/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Lcom/instagram/creation/video/f/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/e;",
            ">;)",
            "Lcom/instagram/creation/video/f/c/e;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/e;

    .line 140
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/d;->a:Lcom/instagram/creation/video/f/b/g;

    iget-object v2, v0, Lcom/instagram/creation/video/f/c/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/creation/video/f/b/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/e;

    .line 150
    iget-object v0, v0, Lcom/instagram/creation/video/f/c/e;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/o/a/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/e;
    .locals 6

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 63
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    new-instance v5, Lcom/instagram/creation/video/f/c/e;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/f/c/e;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/instagram/creation/video/f/c/b;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/c/b;-><init>()V

    throw v0

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/d;->a(Ljava/util/List;)Lcom/instagram/creation/video/f/c/e;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/instagram/creation/video/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/video/f/c/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/d;->b:Lcom/facebook/e/a/b;

    const-string v3, "VideoTrackExtractor_multiple_video_tracks"

    invoke-static {v1}, Lcom/instagram/creation/video/f/c/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    return-object v0
.end method

.method public final b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/e;
    .locals 6

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 101
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 102
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    new-instance v5, Lcom/instagram/creation/video/f/c/e;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/f/c/e;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x0

    .line 126
    :cond_2
    :goto_1
    return-object v0

    .line 112
    :cond_3
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/d;->b(Ljava/util/List;)Lcom/instagram/creation/video/f/c/e;

    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lcom/instagram/creation/video/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/video/f/c/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 122
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/d;->b:Lcom/facebook/e/a/b;

    const-string v3, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v1}, Lcom/instagram/creation/video/f/c/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
