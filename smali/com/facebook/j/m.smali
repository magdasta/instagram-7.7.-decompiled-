.class final Lcom/facebook/j/m;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/j/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/j/bd;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 861
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 865
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 867
    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 873
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    iget-object v3, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v3}, Lcom/facebook/j/c;->n(Lcom/facebook/j/c;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/j/c;->e(Lcom/facebook/j/c;Z)Z

    .line 875
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    invoke-static {v1}, Lcom/facebook/j/c;->g(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/j/c;->h(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 878
    const-string v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 881
    :cond_1
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 883
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 885
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v2, v3}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 886
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v3}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 887
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 888
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 890
    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;)Lcom/facebook/j/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/ae;)I

    move-result v2

    .line 891
    invoke-static {v2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 892
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 893
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 894
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 895
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    iget-object v3, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v3}, Lcom/facebook/j/c;->m(Lcom/facebook/j/c;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/j/c;->e(Lcom/facebook/j/c;I)I

    move-result v1

    .line 896
    new-instance v3, Lcom/facebook/j/bd;

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v6, p0, Lcom/facebook/j/m;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/j/bd;-><init>(IILjava/lang/String;I)V

    .line 903
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->p(Lcom/facebook/j/c;)Lcom/facebook/j/ah;

    move-result-object v1

    sget-object v4, Lcom/facebook/j/ah;->a:Lcom/facebook/j/ah;

    invoke-virtual {v1, v4}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 904
    const v1, 0x4c4b40

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 911
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 912
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/j/c;->c(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->q(Lcom/facebook/j/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 915
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->r(Lcom/facebook/j/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->m(Lcom/facebook/j/c;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/j/c;->e(Lcom/facebook/j/c;I)I

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 918
    iget-object v0, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 920
    iget-object v0, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->o(Lcom/facebook/j/c;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 922
    return-object v3

    .line 868
    :cond_4
    const-string v3, "infinity"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 870
    const-string v2, "infinity"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :cond_5
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->p(Lcom/facebook/j/c;)Lcom/facebook/j/ah;

    move-result-object v1

    sget-object v4, Lcom/facebook/j/ah;->b:Lcom/facebook/j/ah;

    invoke-virtual {v1, v4}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 906
    const v1, 0x2dc6c0

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    .line 907
    :cond_6
    iget-object v1, p0, Lcom/facebook/j/m;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->p(Lcom/facebook/j/c;)Lcom/facebook/j/ah;

    move-result-object v1

    sget-object v4, Lcom/facebook/j/ah;->c:Lcom/facebook/j/ah;

    invoke-virtual {v1, v4}, Lcom/facebook/j/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    const v1, 0xf4240

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/facebook/j/m;->a()Lcom/facebook/j/bd;

    move-result-object v0

    return-object v0
.end method
