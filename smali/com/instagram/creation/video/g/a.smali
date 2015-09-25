.class public final Lcom/instagram/creation/video/g/a;
.super Ljava/lang/Object;
.source "Clip.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    sput v0, Lcom/instagram/creation/video/g/a;->a:I

    .line 19
    const/4 v0, -0x2

    sput v0, Lcom/instagram/creation/video/g/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    .line 33
    iput p1, p0, Lcom/instagram/creation/video/g/a;->h:I

    .line 34
    iput-wide p2, p0, Lcom/instagram/creation/video/g/a;->e:J

    .line 35
    sget v0, Lcom/instagram/creation/video/g/c;->b:I

    iput v0, p0, Lcom/instagram/creation/video/g/a;->f:I

    .line 36
    iput-object p4, p0, Lcom/instagram/creation/video/g/a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/video/g/a;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/instagram/creation/video/g/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Lcom/instagram/creation/video/c/a;->a(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2

    .line 50
    new-instance v0, Lcom/instagram/creation/video/g/a;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3, p0}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    new-instance v0, Lcom/instagram/creation/video/g/a;

    sget v1, Lcom/instagram/creation/video/g/a;->b:I

    int-to-long v2, v1

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/instagram/creation/video/g/a;

    const/4 v2, 0x0

    sget v3, Lcom/instagram/creation/video/g/a;->a:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/instagram/creation/video/g/a;

    const/4 v2, 0x0

    sget v3, Lcom/instagram/creation/video/g/a;->b:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/video/g/a;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/g/a;->b(J)V

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 107
    iput p1, p0, Lcom/instagram/creation/video/g/a;->f:I

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/b;

    .line 110
    invoke-interface {v0, p0, p1}, Lcom/instagram/creation/video/g/b;->a(Lcom/instagram/creation/video/g/a;I)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/creation/video/g/a;->g:J

    .line 82
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/b;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/instagram/creation/video/g/a;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/instagram/creation/video/g/a;->h:I

    .line 141
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/instagram/creation/video/g/a;->e:J

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/b;

    .line 94
    invoke-interface {v0, p0}, Lcom/instagram/creation/video/g/b;->a(Lcom/instagram/creation/video/g/a;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/g/b;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/video/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/g/a;->d:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/instagram/creation/video/g/a;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/instagram/creation/video/g/a;->i:I

    .line 149
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/instagram/creation/video/g/a;->j:I

    .line 157
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/instagram/creation/video/g/a;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/instagram/creation/video/g/a;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/instagram/creation/video/g/a;->j:I

    return v0
.end method
