.class public final Lcom/instagram/creation/pendingmedia/model/c;
.super Ljava/lang/Object;
.source "PendingMedia.java"

# interfaces
.implements Lcom/instagram/model/c/b;


# instance fields
.field A:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:D

.field J:D

.field K:D

.field L:D

.field M:D

.field N:D

.field O:Lcom/instagram/venue/model/Venue;

.field P:I

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:I

.field U:I

.field V:Z

.field W:Ljava/lang/String;

.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/instagram/creation/pendingmedia/model/a;

.field Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/instagram/creation/pendingmedia/model/f;

.field aa:I

.field ab:F

.field ac:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ad:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ae:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field af:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ag:Lcom/instagram/creation/pendingmedia/model/e;

.field ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aj:Z

.field private volatile ak:I

.field private volatile al:Lcom/instagram/creation/pendingmedia/model/d;

.field private am:Lcom/instagram/feed/d/v;

.field b:Lcom/instagram/creation/pendingmedia/model/f;

.field volatile c:Lcom/instagram/creation/pendingmedia/model/f;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field j:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field k:Lcom/instagram/model/c/a;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:Lcom/instagram/creation/pendingmedia/model/l;

.field r:Ljava/lang/String;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    .line 285
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ah:Ljava/util/List;

    .line 372
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    .line 285
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ah:Ljava/util/List;

    .line 375
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    .line 376
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    .line 377
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 378
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    .line 380
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    .line 381
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    .line 382
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 383
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 384
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/c;-><init>(Ljava/lang/String;)V

    .line 355
    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    .line 356
    return-object v0
.end method

.method static a(Lcom/b/a/a/k;)Lcom/instagram/model/c/a;
    .locals 4

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    .line 391
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    goto :goto_0

    .line 393
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Lcom/instagram/model/c/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne p0, v0, :cond_0

    .line 398
    const-string v0, "photo"

    .line 400
    :goto_0
    return-object v0

    .line 399
    :cond_0
    sget-object v0, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne p0, v0, :cond_1

    .line 400
    const-string v0, "video"

    goto :goto_0

    .line 402
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown MediaType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/model/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private as()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 479
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v1}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 480
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->b(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 481
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 483
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 485
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 486
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 487
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 489
    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 492
    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/pendingmedia/model/a;->b(II)V

    .line 495
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 498
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 506
    :cond_2
    :goto_0
    return-object v1

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    goto :goto_0
.end method

.method private at()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->al:Lcom/instagram/creation/pendingmedia/model/d;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->al:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-interface {v0, p0}, Lcom/instagram/creation/pendingmedia/model/d;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 1022
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/c;-><init>(Ljava/lang/String;)V

    .line 364
    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    .line 365
    return-object v0
.end method

.method private static i(I)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 516
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    .line 518
    :goto_0
    if-ge v0, v2, :cond_3

    .line 519
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 520
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 521
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 522
    if-lt p0, v5, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-ge p0, v5, :cond_2

    if-nez v3, :cond_2

    .line 527
    :cond_1
    :goto_1
    return v0

    .line 518
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 527
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->B:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->F:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->C:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->D:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->E:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->G:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->H:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->aj:Z

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ak:I

    return v0
.end method

.method public final J()Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->al:Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0
.end method

.method public final K()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public final declared-synchronized L()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 843
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    .line 844
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    monitor-exit p0

    return-object v0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Z
    .locals 2

    .prologue
    .line 849
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    return v0
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:I

    .line 866
    return-void
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 869
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    return v0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 873
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:I

    .line 874
    return-void
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    return v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 882
    return-void
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 885
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    return v0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 890
    return-void
.end method

.method public final W()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->am:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Z:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method final a()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 423
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/model/c;->A:Ljava/lang/String;

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 429
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    move-object v1, p0

    .line 431
    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-nez v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 438
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 444
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_7

    .line 446
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 447
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ac:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    .line 453
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/c;->as()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 464
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    .line 470
    :cond_8
    :goto_2
    return-object p0

    .line 431
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    move-object v1, p0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    move-object v1, p0

    goto/16 :goto_0

    .line 439
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    goto/16 :goto_1

    .line 466
    :cond_c
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_2
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 612
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    .line 613
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 1057
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->ab:F

    .line 1058
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 555
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->p:I

    .line 556
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 957
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->u:I

    .line 958
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/c;->v:I

    .line 959
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    .line 1000
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/d;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->al:Lcom/instagram/creation/pendingmedia/model/d;

    .line 806
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1042
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 820
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/c;->at()V

    .line 821
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/l;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->q:Lcom/instagram/creation/pendingmedia/model/l;

    .line 591
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->am:Lcom/instagram/feed/d/v;

    .line 898
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    .line 662
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    .line 922
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->ai:Ljava/util/HashMap;

    .line 1066
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->Z:Ljava/util/List;

    .line 914
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 582
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->V:Z

    .line 583
    return-void
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:I

    return v0
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->t:I

    return v0
.end method

.method public final ae()I
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->u:I

    return v0
.end method

.method public final af()I
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->v:I

    return v0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->w:I

    return v0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 966
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->x:I

    return v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    return-object v0
.end method

.method public final ak()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Y:Lcom/instagram/creation/pendingmedia/model/a;

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final an()Z
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ag:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0

    .line 1034
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 1045
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->aa:I

    return v0
.end method

.method public final aq()F
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ab:F

    return v0
.end method

.method public final ar()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->ai:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 620
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    .line 621
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    .line 564
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 970
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->w:I

    .line 971
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/c;->x:I

    .line 972
    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 829
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_1
    monitor-exit p0

    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 991
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->X:Ljava/util/List;

    .line 992
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 714
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->B:Z

    .line 715
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 625
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->N:D

    .line 626
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->U:I

    .line 572
    return-void
.end method

.method public final c(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 858
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->n:Ljava/lang/String;

    .line 540
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 719
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->C:Z

    .line 720
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d(D)V
    .locals 1

    .prologue
    .line 629
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->M:D

    .line 630
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 669
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->P:I

    .line 670
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->o:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->D:Z

    .line 725
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->p:I

    return v0
.end method

.method public final e(D)V
    .locals 1

    .prologue
    .line 649
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->L:D

    .line 650
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 796
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->ak:I

    .line 797
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/c;->at()V

    .line 798
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->r:Ljava/lang/String;

    .line 595
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 729
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->E:Z

    .line 730
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->T:I

    return v0
.end method

.method public final f(D)V
    .locals 1

    .prologue
    .line 653
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->K:D

    .line 654
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 937
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:I

    .line 938
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 682
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->F:Z

    .line 735
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->U:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 945
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->t:I

    .line 946
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    .line 690
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->G:Z

    .line 740
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1049
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->aa:I

    .line 1050
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->S:Ljava/lang/String;

    .line 906
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->H:Z

    .line 745
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->V:Z

    return v0
.end method

.method public final i()Lcom/instagram/creation/pendingmedia/model/l;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->q:Lcom/instagram/creation/pendingmedia/model/l;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->y:Ljava/lang/String;

    .line 980
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->aj:Z

    .line 788
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/c;->at()V

    .line 789
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    .line 1008
    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 599
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 603
    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    .line 604
    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    .line 605
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->Q:Ljava/lang/String;

    .line 1016
    return-void
.end method

.method public final l()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 608
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->I:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 616
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->J:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 633
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->M:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 637
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->N:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 641
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->L:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 645
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->K:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->t()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->P:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Media type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    sget-object v2, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v2, :cond_1

    const-string v0, "Photo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nServer Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTarget Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    sget-object v2, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v1, v2, :cond_0

    .line 1075
    const-string v1, "\nSession name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/c;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v1, "\nRendered Video Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_1
    const-string v0, "Video"

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->O:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x1

    return v0
.end method
