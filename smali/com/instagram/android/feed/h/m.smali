.class public final Lcom/instagram/android/feed/h/m;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Ljava/util/EnumSet;


# instance fields
.field private final b:Z

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/instagram/android/feed/h/r;

.field private e:Landroid/view/TextureView;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:I

.field private h:Lcom/instagram/android/feed/h/p;

.field private i:Lcom/instagram/android/feed/h/o;

.field private j:Lcom/instagram/android/feed/h/q;

.field private k:Lcom/instagram/android/feed/h/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/m;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    sget-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 111
    iput-boolean p1, p0, Lcom/instagram/android/feed/h/m;->b:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 241
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/n;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/feed/h/m;->k:Lcom/instagram/android/feed/h/n;

    .line 128
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/o;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/feed/h/m;->i:Lcom/instagram/android/feed/h/o;

    .line 120
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/p;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/feed/h/m;->h:Lcom/instagram/android/feed/h/p;

    .line 116
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/q;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/feed/h/m;->j:Lcom/instagram/android/feed/h/q;

    .line 124
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->measure(II)V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;I)V

    .line 147
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 220
    sget-object v0, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 221
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 231
    sget-object v0, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 232
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 189
    sget-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 191
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 201
    iput-object v1, p0, Lcom/instagram/android/feed/h/m;->e:Landroid/view/TextureView;

    .line 203
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 205
    iput-object v1, p0, Lcom/instagram/android/feed/h/m;->f:Landroid/graphics/SurfaceTexture;

    .line 208
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    .line 209
    sget-object v0, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 210
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/m;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoPlayer cannot play in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/l;->b(ZLjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/instagram/android/feed/h/m;->b:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/h/m;->g:I

    .line 258
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 259
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/instagram/android/feed/h/m;->a:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/instagram/android/feed/h/m;->g:I

    return v0
.end method

.method public final j()Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->k:Lcom/instagram/android/feed/h/n;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->k:Lcom/instagram/android/feed/h/n;

    invoke-interface {v0}, Lcom/instagram/android/feed/h/n;->c()V

    .line 353
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 319
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->i:Lcom/instagram/android/feed/h/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->i:Lcom/instagram/android/feed/h/o;

    invoke-interface {v0, p2, p3}, Lcom/instagram/android/feed/h/o;->a(II)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 330
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_0

    .line 335
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->d:Lcom/instagram/android/feed/h/r;

    .line 309
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->h:Lcom/instagram/android/feed/h/p;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->h:Lcom/instagram/android/feed/h/p;

    invoke-interface {v0}, Lcom/instagram/android/feed/h/p;->a()V

    .line 312
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->j:Lcom/instagram/android/feed/h/q;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instagram/android/feed/h/m;->j:Lcom/instagram/android/feed/h/q;

    invoke-interface {v0}, Lcom/instagram/android/feed/h/q;->b()V

    .line 346
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/m;->f:Landroid/graphics/SurfaceTexture;

    .line 283
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 284
    iget-object v1, p0, Lcom/instagram/android/feed/h/m;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 285
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/instagram/android/feed/h/m;->f:Landroid/graphics/SurfaceTexture;

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
