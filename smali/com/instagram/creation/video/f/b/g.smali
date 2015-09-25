.class public Lcom/instagram/creation/video/f/b/g;
.super Ljava/lang/Object;
.source "MediaCodecFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/instagram/creation/video/f/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/video/f/b/g;

    sput-object v0, Lcom/instagram/creation/video/f/b/g;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sput-object v0, Lcom/instagram/creation/video/f/b/g;->b:Ljava/util/Set;

    const-string v1, "OMX.ittiam.video.encoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/instagram/creation/video/f/b/g;->b:Ljava/util/Set;

    const-string v1, "OMX.Exynos.avc.enc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/instagram/creation/video/f/b/g;->c:Ljava/util/Map;

    const-string v1, "OMX.qcom.video.encoder.avc"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    sput-object v0, Lcom/instagram/creation/video/f/b/g;->d:Ljava/util/Set;

    const-string v1, "OMX.qcom.video.decoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    sput-object v0, Lcom/instagram/creation/video/f/b/g;->e:Ljava/util/Set;

    const-string v1, "OMX.ittiam.video.decoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/instagram/creation/video/f/b/g;->e:Ljava/util/Set;

    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sput-object v0, Lcom/instagram/creation/video/f/b/g;->f:Ljava/util/List;

    const-string v1, "OMX.SEC.AVC.Encoder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/instagram/creation/video/f/b/g;->f:Ljava/util/List;

    const-string v1, "OMX.SEC.avc.enc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/instagram/creation/video/f/b/h;->a()Lcom/instagram/creation/video/f/b/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/b/g;-><init>(Lcom/instagram/creation/video/f/b/h;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/instagram/creation/video/f/b/h;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/instagram/creation/video/f/b/g;->g:Lcom/instagram/creation/video/f/b/h;

    .line 95
    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/f/b/i;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    sget v0, Lcom/instagram/creation/video/f/b/c;->b:I

    if-ne p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 183
    invoke-virtual {p0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 186
    sget v0, Lcom/instagram/creation/video/f/b/c;->b:I

    if-ne p2, v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/creation/video/f/b/i;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 197
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lcom/instagram/creation/video/f/b/i;->a(Landroid/media/MediaCodec;Z)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/f/b/i;
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Lcom/instagram/creation/video/f/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 141
    invoke-static {v0, p1, p2}, Lcom/instagram/creation/video/f/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/f/b/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/instagram/creation/video/f/a/a;

    invoke-direct {v1, v0}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/video/f/a/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/f/a/a;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;
    .locals 2

    .prologue
    .line 163
    invoke-static {p0}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 166
    invoke-static {v0, p1, p2}, Lcom/instagram/creation/video/f/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/instagram/creation/video/f/a/a;

    invoke-direct {v1, v0}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/video/f/a/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/f/a/a;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/instagram/creation/video/f/b/e;->c:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/f/b/e;->e:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/f/b/e;->d:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/f/b/e;->a:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/instagram/creation/video/f/b/e;->i:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/instagram/creation/video/f/b/e;->c:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
