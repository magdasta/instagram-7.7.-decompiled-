.class public Lcom/instagram/creation/capture/VideoPreviewView;
.super Landroid/view/TextureView;
.source "VideoPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


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


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/view/Surface;

.field private e:Lcom/instagram/creation/capture/cd;

.field private f:Lcom/instagram/creation/capture/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/creation/capture/VideoPreviewView;

    sput-object v0, Lcom/instagram/creation/capture/VideoPreviewView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    sget-object v0, Lcom/instagram/creation/capture/ce;->a:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    return-object v0
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "VideoPreviewView_IllegalStateException"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    sget-object v2, Lcom/instagram/creation/capture/VideoPreviewView;->a:Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/VideoPreviewView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->a()V

    .line 106
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 107
    new-instance v0, Lcom/instagram/creation/capture/bz;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bz;-><init>(Lcom/instagram/creation/capture/VideoPreviewView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->c:Ljava/lang/Runnable;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 119
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->a:Lcom/instagram/creation/capture/ce;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/ce;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ce;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->e:Lcom/instagram/creation/capture/ce;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->f:Lcom/instagram/creation/capture/ce;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->g:Lcom/instagram/creation/capture/ce;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->e:Lcom/instagram/creation/capture/ce;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->f:Lcom/instagram/creation/capture/ce;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 209
    sget-object v0, Lcom/instagram/creation/capture/ce;->g:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getWidth()I

    move-result v3

    .line 334
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getHeight()I

    move-result v4

    .line 336
    int-to-float v2, v0

    int-to-float v5, v1

    div-float v5, v2, v5

    .line 337
    int-to-float v2, v3

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 338
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    cmpg-float v7, v2, v5

    if-gez v7, :cond_4

    .line 345
    div-float/2addr v2, v5

    .line 346
    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v6, v10, v2, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 355
    :goto_2
    sget-object v7, Lcom/instagram/creation/capture/cb;->a:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getScaleType$16d6515a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect ScaleType state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0

    .line 331
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    goto :goto_1

    .line 350
    :cond_4
    div-float v2, v5, v2

    .line 351
    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v6, v2, v10, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_2

    .line 357
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    if-eqz v2, :cond_5

    .line 358
    iget-object v2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/instagram/creation/capture/cd;->a(F)V

    .line 393
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lcom/instagram/creation/capture/VideoPreviewView;->setTransform(Landroid/graphics/Matrix;)V

    .line 394
    return-void

    .line 363
    :pswitch_1
    div-float v0, v10, v2

    .line 364
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 365
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    invoke-interface {v0, v10}, Lcom/instagram/creation/capture/cd;->a(F)V

    goto :goto_3

    .line 372
    :pswitch_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_6

    .line 373
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v0

    div-float/2addr v0, v5

    .line 374
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 375
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v0

    .line 384
    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    if-eqz v1, :cond_5

    .line 385
    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/cd;->a(F)V

    goto :goto_3

    .line 376
    :cond_6
    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_7

    .line 377
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v0

    div-float v0, v5, v0

    .line 378
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 379
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v0

    goto :goto_4

    .line 381
    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_4

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V
    .locals 1
    .param p1, "state"    # Lcom/instagram/creation/capture/ce;

    .prologue
    .line 187
    sget-object v0, Lcom/instagram/creation/capture/VideoPreviewView;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    .line 188
    iput-object p1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->f:Lcom/instagram/creation/capture/ce;

    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    iput-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 130
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->k()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 133
    sget-object v0, Lcom/instagram/creation/capture/ce;->a:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/n/q;Lcom/instagram/creation/capture/cd;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p1, Lcom/instagram/common/n/q;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/creation/capture/cd;)V

    .line 250
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;Lcom/instagram/creation/capture/cd;)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->d()V

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 288
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    .line 289
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->k()V

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 292
    sget-object v0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 295
    sget-object v0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lcom/instagram/creation/capture/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v2, "failed to load video"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/capture/cd;)V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->d()V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :goto_0
    return-void

    .line 262
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    .line 263
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->k()V

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 269
    sget-object v0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/instagram/creation/capture/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v2, "failed to load video"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 197
    sget-object v0, Lcom/instagram/creation/capture/ce;->f:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/instagram/creation/capture/ca;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ca;-><init>(Lcom/instagram/creation/capture/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/VideoPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->l()V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 242
    sget-object v0, Lcom/instagram/creation/capture/ce;->e:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method protected getMaxFitAspectRatio()F
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMinFitAspectRatio()F
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getScaleType$16d6515a()I
    .locals 1

    .prologue
    .line 397
    sget v0, Lcom/instagram/creation/capture/cf;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 142
    invoke-virtual {p0, p0}, Lcom/instagram/creation/capture/VideoPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 148
    invoke-virtual {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->a()V

    .line 149
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 324
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 325
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->l()V

    .line 326
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ce;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/creation/capture/ce;)V

    .line 314
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->l()V

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/instagram/creation/capture/VideoPreviewView;->e:Lcom/instagram/creation/capture/cd;

    invoke-interface {v2, v0, v1}, Lcom/instagram/creation/capture/cd;->a(II)V

    .line 320
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 410
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    .line 412
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 415
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 419
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    .line 421
    invoke-direct {p0}, Lcom/instagram/creation/capture/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/capture/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/capture/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
