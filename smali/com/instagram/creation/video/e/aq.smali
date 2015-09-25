.class public final Lcom/instagram/creation/video/e/aq;
.super Lcom/instagram/base/a/b;
.source "VideoEditFragment.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Lcom/instagram/creation/base/ui/a/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/e/ba;

.field private b:Lcom/instagram/ui/dialog/g;

.field private c:Lcom/instagram/creation/video/e/ay;

.field private d:Lcom/instagram/creation/video/e/az;

.field private e:Landroid/widget/Toast;

.field private f:Lcom/instagram/creation/video/ui/n;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/instagram/creation/base/ui/a/a;

.field private m:Landroid/view/View;

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 116
    new-instance v0, Lcom/instagram/creation/video/e/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/e/ba;-><init>(Lcom/instagram/creation/video/e/aq;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->a:Lcom/instagram/creation/video/e/ba;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->k:Landroid/os/Handler;

    .line 169
    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/a;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;)I

    move-result v3

    .line 244
    invoke-static {p0}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/camera/h;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 247
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 248
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_0

    :goto_0
    move v1, v0

    move v0, v2

    .line 250
    :goto_1
    invoke-static {p2, v3, v3, v0, v1}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/creation/video/e/aq;->e:Landroid/widget/Toast;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    check-cast p0, Lcom/instagram/creation/base/k;

    invoke-interface {p0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/ui/dialog/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/aq;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    iget v0, v0, Lcom/instagram/creation/video/e/ay;->d:I

    if-ne p1, v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 570
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    iget v0, v0, Lcom/instagram/creation/video/e/ay;->d:I

    if-ne p1, v0, :cond_1

    .line 571
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/aq;->b(Z)V

    .line 578
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    iget v2, v2, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 572
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    iget v0, v0, Lcom/instagram/creation/video/e/ay;->d:I

    if-ne p1, v0, :cond_2

    .line 573
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->i()V

    goto :goto_1

    .line 576
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->h()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/aq;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/aq;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/aq;->a(Z)V

    return-void
.end method

.method static a(Lcom/instagram/creation/video/e/ay;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget v2, p0, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->tab_trim_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v2, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 474
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 475
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 477
    if-nez p1, :cond_2

    .line 478
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 492
    :goto_1
    return-void

    .line 473
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    const/16 v1, 0x51

    .line 488
    :goto_2
    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->l:Lcom/instagram/creation/base/ui/a/a;

    iget-object v3, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    sget-object v4, Lcom/instagram/creation/base/ui/a/f;->e:Lcom/instagram/creation/base/ui/a/f;

    invoke-virtual {v2, v3, v4, v1}, Lcom/instagram/creation/base/ui/a/a;->a(Landroid/view/View;Lcom/instagram/creation/base/ui/a/f;I)V

    .line 490
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 491
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->t()Z

    goto :goto_1

    .line 486
    :cond_3
    const/16 v1, 0x31

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/aq;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->e:Landroid/widget/Toast;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p1}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 202
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 203
    const-wide/16 v4, 0x0

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 205
    if-nez v2, :cond_2

    .line 206
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    invoke-static {v1, p1, v2}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/pendingmedia/model/a;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 219
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "icon_zero_frame.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x32

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 229
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 230
    :goto_1
    :try_start_4
    const-string v3, "VideoEditFragment"

    const-string v4, "Unable to create initial jpeg for blur icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 229
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v1, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->g()V

    .line 620
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 621
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    sget-object v1, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    .line 623
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    .line 624
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 626
    sget-object v1, Lcom/instagram/t/a;->R:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 627
    new-instance v1, Lcom/instagram/creation/video/e/ah;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ah;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    .line 628
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    .line 629
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 630
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/az;->setArguments(Landroid/os/Bundle;)V

    .line 631
    if-eqz p1, :cond_1

    sget v0, Lcom/facebook/w;->video_edit_fragment_container_back:I

    .line 633
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    goto :goto_0

    .line 631
    :cond_1
    sget v0, Lcom/facebook/w;->video_edit_fragment_container_front:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/az;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_mode_filter:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->g:Landroid/widget/ImageView;

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/as;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/as;-><init>(Lcom/instagram/creation/video/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_mode_trim:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 360
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/at;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/at;-><init>(Lcom/instagram/creation/video/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_mode_cover:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    .line 376
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/au;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/au;-><init>(Lcom/instagram/creation/video/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_mode_mute:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 388
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 389
    new-instance v1, Lcom/instagram/creation/video/e/av;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/video/e/av;-><init>(Lcom/instagram/creation/video/e/aq;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v3, Lcom/facebook/w;->creation_secondary_actions:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 426
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 432
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 435
    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/ay;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;)I

    move-result v1

    .line 448
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;)V

    .line 449
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/video/e/aw;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/video/e/aw;-><init>(Lcom/instagram/creation/video/e/aq;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 540
    new-instance v1, Lcom/instagram/creation/video/e/ax;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/ax;-><init>(Lcom/instagram/creation/video/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/aq;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/aq;->b(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 586
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/az;->b()V

    .line 587
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/az;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    .line 590
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/video/e/aq;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->g()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v1, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->g()V

    .line 598
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 599
    sget-object v1, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    .line 600
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    .line 601
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 603
    sget-object v1, Lcom/instagram/t/a;->P:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 604
    new-instance v1, Lcom/instagram/creation/video/e/bb;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/bb;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    .line 605
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    .line 606
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 607
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/az;->setArguments(Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v1, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    if-eqz v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->g()V

    .line 645
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 646
    sget-object v1, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    .line 647
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    .line 648
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 650
    sget-object v1, Lcom/instagram/t/a;->Q:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 651
    new-instance v1, Lcom/instagram/creation/video/e/bg;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/bg;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    .line 652
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    .line 653
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 654
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/az;->setArguments(Landroid/os/Bundle;)V

    .line 655
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->g()V

    .line 663
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    .line 664
    sget v1, Lcom/facebook/w;->video_edit_fragment_container_back:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/ui/dialog/g;

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 678
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/i/a;->d(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 680
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->j()V

    .line 681
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    .line 718
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 719
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 720
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 721
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->k()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_mode_trim:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 686
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v2, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 687
    sget v1, Lcom/facebook/v;->tab_trim_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 690
    return-void

    .line 686
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    const-string v0, "video_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    sget v0, Lcom/facebook/y;->fragment_video_edit:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 266
    :cond_0
    sget v0, Lcom/facebook/y;->fragment_video_edit_small:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/w;->creation_secondary_actions:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    sget v2, Lcom/facebook/y;->action_bar_secondary_actions:I

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, v1

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->l:Lcom/instagram/creation/base/ui/a/a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->l:Lcom/instagram/creation/base/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/a;->a()V

    .line 505
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 506
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->l:Lcom/instagram/creation/base/ui/a/a;

    .line 507
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->e:Landroid/widget/Toast;

    .line 508
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->g:Landroid/widget/ImageView;

    .line 509
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    .line 510
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    .line 511
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    .line 512
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    .line 513
    iput-object v1, p0, Lcom/instagram/creation/video/e/aq;->m:Landroid/view/View;

    .line 514
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 533
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 535
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 536
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 518
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 519
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 520
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 522
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 523
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/instagram/creation/video/e/aq;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v1, v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 527
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 528
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 496
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 497
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 279
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 281
    new-instance v2, Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/creation/video/ui/n;-><init>(Lcom/instagram/creation/base/CreationSession;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    .line 284
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->d()V

    .line 287
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->e()V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/w;->video_edit_fragment_container_front:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/e/az;

    .line 293
    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    const-string v2, "VideoEditFragment.EDIT_MODE"

    sget-object v3, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    iget v3, v3, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/aq;->a(I)V

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/aq;->f()V

    .line 313
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 316
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    :goto_1
    if-eqz v1, :cond_1

    .line 322
    new-instance v3, Lcom/instagram/creation/base/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/j;

    invoke-interface {v0}, Lcom/instagram/creation/base/j;->q()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v0, v4, p0}, Lcom/instagram/creation/base/ui/a/a;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/view/View;Lcom/instagram/creation/base/ui/a/d;)V

    iput-object v3, p0, Lcom/instagram/creation/video/e/aq;->l:Lcom/instagram/creation/base/ui/a/a;

    .line 326
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->k:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/e/ar;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/video/e/ar;-><init>(Lcom/instagram/creation/video/e/aq;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :cond_2
    return-void

    .line 297
    :cond_3
    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/aq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->d:Lcom/instagram/creation/video/e/az;

    iget-object v2, p0, Lcom/instagram/creation/video/e/aq;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 300
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->n:Landroid/os/Bundle;

    const-string v2, "VideoEditFragment.EDIT_MODE"

    sget-object v3, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    iget v3, v3, Lcom/instagram/creation/video/e/ay;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/video/e/ay;->a(I)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v2, Lcom/instagram/creation/video/e/ay;->a:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v2, :cond_5

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    .line 308
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v2, Lcom/instagram/creation/video/e/ay;->c:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v2, :cond_6

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    goto :goto_2

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->c:Lcom/instagram/creation/video/e/ay;

    sget-object v2, Lcom/instagram/creation/video/e/ay;->b:Lcom/instagram/creation/video/e/ay;

    if-ne v0, v2, :cond_4

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/aq;->j:Landroid/widget/ImageView;

    goto :goto_2

    .line 316
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
