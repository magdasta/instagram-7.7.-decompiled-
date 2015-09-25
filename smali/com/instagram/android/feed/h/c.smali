.class public Lcom/instagram/android/feed/h/c;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/android/feed/h/a/c;
.implements Lcom/instagram/android/feed/h/n;
.implements Lcom/instagram/android/feed/h/o;
.implements Lcom/instagram/android/feed/h/p;
.implements Lcom/instagram/android/feed/h/q;


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
.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Lcom/instagram/feed/g/a;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Lcom/instagram/android/feed/h/l;

.field private final f:Landroid/media/AudioManager;

.field private final g:Lcom/instagram/common/ag/b/a;

.field private final h:Z

.field private final i:Z

.field private j:Lcom/instagram/android/feed/h/m;

.field private k:Landroid/os/Handler;

.field private l:Lcom/instagram/android/feed/h/h;

.field private m:Lcom/instagram/android/feed/h/i;

.field private n:Z

.field private o:Lcom/instagram/android/feed/h/k;

.field private p:Lcom/instagram/ui/videoplayer/f;

.field private q:Ljava/util/List;

.field private final r:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/instagram/android/feed/h/c;

    sput-object v0, Lcom/instagram/android/feed/h/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/android/feed/h/l;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/feed/h/l;-><init>(Lcom/instagram/android/feed/h/c;B)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    .line 97
    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->g:Lcom/instagram/common/ag/b/a;

    .line 104
    sget-object v0, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    .line 744
    new-instance v0, Lcom/instagram/android/feed/h/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/h/g;-><init>(Lcom/instagram/android/feed/h/c;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->r:Landroid/os/Handler$Callback;

    .line 181
    iput-object p1, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    .line 182
    iput-object p2, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/p;->cover_photo_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->d:Landroid/view/animation/Animation;

    .line 185
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    .line 186
    new-instance v0, Lcom/instagram/ui/videoplayer/f;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/videoplayer/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    .line 187
    iput-boolean v2, p0, Lcom/instagram/android/feed/h/c;->h:Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/h/c;->i:Z

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->q:Ljava/util/List;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->l:Lcom/instagram/android/feed/h/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/i;)Lcom/instagram/android/feed/h/i;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/k;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;Ljava/lang/String;Lcom/instagram/android/feed/h/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/k;Ljava/lang/String;Lcom/instagram/android/feed/h/m;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/feed/h/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/android/feed/h/k;)V
    .locals 6

    .prologue
    .line 458
    const-string v0, "autoplay"

    iget-object v1, p1, Lcom/instagram/android/feed/h/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {v0, v1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 462
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->z()Ljava/lang/String;

    move-result-object v1

    .line 465
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/h/m;->a(Ljava/io/FileDescriptor;)V

    .line 467
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->l:Lcom/instagram/android/feed/h/h;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    new-instance v1, Lcom/instagram/android/feed/h/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/h/d;-><init>(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->post(Ljava/lang/Runnable;)Z

    .line 487
    :cond_1
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v2, Lcom/instagram/android/feed/h/c;->a:Ljava/lang/Class;

    const-string v3, "Unable to play local video %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/instagram/android/feed/h/a/a;->a()Lcom/instagram/android/feed/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/lang/String;Lcom/instagram/android/feed/h/a/c;)V

    .line 474
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/h/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/feed/h/k;Ljava/lang/String;Lcom/instagram/android/feed/h/m;)V
    .locals 10

    .prologue
    .line 577
    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->j()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->g()I

    move-result v1

    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->i()I

    move-result v2

    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->h()I

    move-result v3

    iget v4, p1, Lcom/instagram/android/feed/h/k;->b:I

    iget v5, p1, Lcom/instagram/android/feed/h/k;->f:I

    iget-boolean v6, p1, Lcom/instagram/android/feed/h/k;->g:Z

    iget-object v7, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    iget-object v8, p1, Lcom/instagram/android/feed/h/k;->c:Ljava/lang/String;

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;IIIIIZLcom/instagram/feed/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/android/feed/h/m;->b()V

    .line 594
    sget-object v0, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    .line 596
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->l:Lcom/instagram/android/feed/h/h;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    new-instance v1, Lcom/instagram/android/feed/h/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/h/e;-><init>(Lcom/instagram/android/feed/h/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->post(Ljava/lang/Runnable;)Z

    .line 606
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/ui/videoplayer/MediaActionsView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 336
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/h/c;->n:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iput-boolean v1, p0, Lcom/instagram/android/feed/h/c;->n:Z

    .line 338
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/f;->a(Z)V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->a()V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 536
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 540
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/h/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 550
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    sget-object v1, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    sget-object v1, Lcom/instagram/android/feed/h/i;->d:Lcom/instagram/android/feed/h/i;

    if-eq v0, v1, :cond_2

    .line 553
    sget-object v0, Lcom/instagram/android/feed/h/i;->d:Lcom/instagram/android/feed/h/i;

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    .line 554
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->a()V

    .line 556
    new-instance v0, Lcom/instagram/android/feed/h/j;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/android/feed/h/j;-><init>(Ljava/lang/String;Lcom/instagram/android/feed/h/m;Lcom/instagram/android/feed/h/k;)V

    .line 557
    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    if-eqz p1, :cond_3

    sget v0, Lcom/instagram/ui/videoplayer/d;->g:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 562
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a()V

    .line 569
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 570
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 572
    iput-object v3, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    .line 574
    :cond_2
    return-void

    .line 559
    :cond_3
    sget v0, Lcom/instagram/ui/videoplayer/d;->b:I

    goto :goto_0

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->d()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/h/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/h/c;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/h/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/feed/h/c;)Lcom/instagram/common/ag/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->g:Lcom/instagram/common/ag/b/a;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/android/feed/h/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/h/c;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 207
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->r:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    .line 211
    new-instance v0, Lcom/instagram/android/feed/h/m;

    iget-boolean v1, p0, Lcom/instagram/android/feed/h/c;->i:Z

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/h/m;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    .line 212
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/m;->a(Lcom/instagram/android/feed/h/o;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/m;->a(Lcom/instagram/android/feed/h/p;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/m;->a(Lcom/instagram/android/feed/h/q;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/m;->a(Lcom/instagram/android/feed/h/n;)V

    .line 216
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/bb;->a()V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v1, v1, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/f;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 322
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/k;->g:Z

    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(F)V

    .line 374
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->e()V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget v1, v1, Lcom/instagram/android/feed/h/k;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/p;->c(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 384
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/videoplayer/d;->f:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/k;->g:Z

    .line 389
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(F)V

    .line 390
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 394
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->d()V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget v1, v1, Lcom/instagram/android/feed/h/k;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/p;->b(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V

    .line 403
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/videoplayer/d;->e:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    goto :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->p:Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/f;->c()V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->c()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/k;->g:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->l()V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->m()V

    .line 614
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/k;->h:Z

    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/k;->h:Z

    .line 616
    invoke-static {}, Lcom/instagram/ui/videoplayer/f;->a()V

    .line 618
    :cond_2
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->d()V

    goto :goto_0

    .line 622
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)I
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_3

    .line 652
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    sget v0, Lcom/instagram/ui/videoplayer/d;->d:I

    .line 663
    :goto_0
    return v0

    .line 656
    :cond_1
    sget v0, Lcom/instagram/ui/videoplayer/d;->b:I

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    sget v0, Lcom/instagram/ui/videoplayer/d;->c:I

    goto :goto_0

    .line 663
    :cond_3
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    :cond_0
    return-void
.end method

.method public final a(ILcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;IZ)V

    .line 360
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->j()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-boolean v1, v1, Lcom/instagram/android/feed/h/k;->g:Z

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;ILjava/lang/String;ZLcom/instagram/feed/g/a;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->o()V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/android/feed/a/b/bb;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    if-eq v0, p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iput-object p1, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    .line 499
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->k()V

    .line 500
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->b(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    .line 502
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/h;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/android/feed/h/c;->l:Lcom/instagram/android/feed/h/h;

    .line 305
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 412
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 414
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    sget-object v1, Lcom/instagram/android/feed/h/i;->d:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    if-nez v0, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->j()V

    .line 426
    :cond_2
    const-string v0, "scroll"

    invoke-direct {p0, v7, v0}, Lcom/instagram/android/feed/h/c;->a(ZLjava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    sget-object v1, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    .line 429
    sget-object v0, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    .line 431
    new-instance v0, Lcom/instagram/android/feed/h/k;

    if-eqz p4, :cond_3

    const-string v3, "autoplay"

    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->g:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/instagram/android/feed/h/c;->h:Z

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/h/k;-><init>(Lcom/instagram/feed/d/v;ILjava/lang/String;JZ)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    .line 437
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iput-object p2, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    .line 438
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->k()V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    iget-object v1, p2, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    .line 441
    iput-boolean v7, p0, Lcom/instagram/android/feed/h/c;->n:Z

    .line 442
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 431
    :cond_3
    const-string v3, "tapped"

    goto :goto_1
.end method

.method public final a(Lcom/instagram/ui/videoplayer/MediaActionsView;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/ui/videoplayer/MediaActionsView;Z)V

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/android/feed/h/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget v1, v0, Lcom/instagram/android/feed/h/k;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/android/feed/h/k;->f:I

    .line 244
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/feed/h/c;->a(ZLjava/lang/String;)V

    .line 528
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/l;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public final d()Lcom/instagram/android/feed/h/i;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    return-object v0
.end method

.method public final e()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/instagram/android/feed/a/b/bb;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 510
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 513
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iput-boolean v2, v0, Lcom/instagram/android/feed/h/k;->i:Z

    .line 514
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    iget v1, v1, Lcom/instagram/android/feed/h/k;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 629
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->e:Lcom/instagram/android/feed/h/l;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/h/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    if-eqz v0, :cond_0

    .line 632
    const/4 v0, 0x0

    const-string v1, "fragment_paused"

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/h/c;->a(ZLjava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    .line 635
    iget-object v1, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    .line 636
    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/android/feed/h/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/feed/h/f;-><init>(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/m;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    iput-object v4, p0, Lcom/instagram/android/feed/h/c;->k:Landroid/os/Handler;

    .line 645
    iput-object v4, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    .line 647
    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .prologue
    .line 258
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(F)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(F)V

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->j:Lcom/instagram/android/feed/h/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/m;->a(F)V

    goto :goto_0

    .line 267
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->l()V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v6, 0x18

    const/4 v1, 0x1

    .line 275
    iget-object v0, p0, Lcom/instagram/android/feed/h/c;->o:Lcom/instagram/android/feed/h/k;

    .line 277
    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->m:Lcom/instagram/android/feed/h/i;

    sget-object v3, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 278
    iget-object v2, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget v3, v0, Lcom/instagram/android/feed/h/k;->b:I

    iget-boolean v4, v0, Lcom/instagram/android/feed/h/k;->g:Z

    iget-object v5, p0, Lcom/instagram/android/feed/h/c;->c:Lcom/instagram/feed/g/a;

    invoke-static {v2, v3, p2, v4, v5}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;IIZLcom/instagram/feed/g/a;)V

    .line 281
    const/16 v2, 0x19

    if-eq p2, v2, :cond_0

    if-ne p2, v6, :cond_4

    .line 282
    :cond_0
    iget-boolean v2, v0, Lcom/instagram/android/feed/h/k;->g:Z

    if-nez v2, :cond_1

    .line 283
    iget-object v2, v0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/ui/videoplayer/MediaActionsView;Z)V

    .line 290
    :cond_1
    :goto_0
    if-ne p2, v6, :cond_3

    move v0, v1

    .line 294
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/feed/h/c;->f:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 300
    :goto_2
    return v1

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/feed/h/c;->n()V

    goto :goto_0

    .line 290
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 300
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
