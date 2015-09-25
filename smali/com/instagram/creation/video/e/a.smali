.class public Lcom/instagram/creation/video/e/a;
.super Lcom/instagram/base/a/b;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/creation/video/a/b;
.implements Lcom/instagram/creation/video/a/f;
.implements Lcom/instagram/creation/video/c;
.implements Lcom/instagram/creation/video/ui/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/instagram/creation/base/ui/a/e;

.field private B:Z

.field private C:Z

.field private D:J

.field private E:Z

.field private final F:Lcom/instagram/camera/c;

.field private G:Lcom/instagram/creation/pendingmedia/model/c;

.field private H:Landroid/content/SharedPreferences;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Lcom/instagram/creation/video/g/a;

.field private volatile L:Z

.field private M:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

.field private N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

.field private O:Landroid/view/SurfaceHolder$Callback;

.field private P:Lcom/instagram/creation/video/a;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/instagram/camera/ui/RotateLayout;

.field private Y:Z

.field private Z:Z

.field protected a:Landroid/media/CamcorderProfile;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/os/Handler;

.field protected b:Lcom/instagram/creation/video/a/a;

.field private d:Landroid/hardware/Camera;

.field private e:Landroid/hardware/Camera$Parameters;

.field private f:Landroid/media/MediaRecorder;

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

.field private l:Lcom/instagram/creation/video/ui/e;

.field private m:Lcom/instagram/creation/video/gl/GLRootView;

.field private n:Landroid/view/View;

.field private o:Lcom/instagram/creation/video/ui/VideoCancelButton;

.field private p:Landroid/view/View;

.field private q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

.field private r:Lcom/instagram/creation/video/ui/ClipStackView;

.field private s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ViewSwitcher;

.field private w:Lcom/instagram/creation/video/ui/VideoShutterButton;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/instagram/creation/util/GalleryPreviewButton;

.field private z:Lcom/instagram/ui/dialog/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/instagram/creation/video/e/a;

    sput-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 154
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    .line 187
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->C:Z

    .line 189
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->E:Z

    .line 191
    new-instance v0, Lcom/instagram/camera/c;

    invoke-direct {v0}, Lcom/instagram/camera/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->F:Lcom/instagram/camera/c;

    .line 196
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->K:Lcom/instagram/creation/video/g/a;

    .line 197
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->L:Z

    .line 203
    new-instance v0, Lcom/instagram/creation/video/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    .line 215
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->Y:Z

    .line 216
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->Z:Z

    .line 217
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->aa:Z

    .line 220
    new-instance v0, Lcom/instagram/creation/video/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/e/b;-><init>(Lcom/instagram/creation/video/e/a;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    .line 1988
    return-void
.end method

.method static synthetic A(Lcom/instagram/creation/video/e/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->V:Ljava/util/List;

    return-object v0
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1031
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1033
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1035
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    .line 1037
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->N()V

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1046
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1047
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1048
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1050
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1055
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1062
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 1063
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v1, "Couldn\'t unlock camera"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    sget-object v1, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->F()V

    .line 1059
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic B(Lcom/instagram/creation/video/e/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->W:Ljava/util/List;

    return-object v0
.end method

.method private B()V
    .locals 0

    .prologue
    .line 1067
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->C()Z

    .line 1068
    return-void
.end method

.method static synthetic C(Lcom/instagram/creation/video/e/a;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1071
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1074
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 1077
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1079
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/instagram/creation/video/j/b;->a(ILandroid/content/SharedPreferences;)V

    .line 1082
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 1083
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->a(Z)V

    .line 1084
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording: Setting current video filename: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1095
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/a;->B:Z

    .line 1098
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->E()V

    .line 1111
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/e/a;->C:Z

    if-eqz v1, :cond_1

    .line 1112
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    .line 1117
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->w()V

    .line 1119
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->F()V

    .line 1120
    iget-boolean v1, p0, Lcom/instagram/creation/video/e/a;->C:Z

    if-nez v1, :cond_2

    .line 1121
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 1126
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/instagram/creation/video/e/a;->C:Z

    if-nez v1, :cond_3

    .line 1127
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 1130
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->j()V

    .line 1131
    sget v1, Lcom/instagram/creation/video/a/e;->d:I

    invoke-direct {p0, v1}, Lcom/instagram/creation/video/e/a;->d(I)V

    .line 1133
    return v0

    .line 1088
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v2, "stop failed, removing file"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1090
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/b;->a(Ljava/lang/String;)Z

    .line 1092
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic D(Lcom/instagram/creation/video/e/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/instagram/creation/video/e/a;->h:I

    return v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->l()V

    .line 1173
    return-void
.end method

.method static synthetic E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method private E()V
    .locals 8

    .prologue
    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/video/c/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1178
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->n()I

    move-result v1

    .line 1179
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v2}, Lcom/instagram/creation/video/a;->a()Lcom/instagram/creation/video/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    .line 1184
    int-to-long v4, v1

    sub-int v6, v1, v0

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->a()Lcom/instagram/creation/video/g/a;

    move-result-object v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/g/a;->b(J)V

    .line 1194
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->a()Lcom/instagram/creation/video/g/a;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/video/g/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/ab;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 1192
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->D()V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1213
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1214
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/b;->b(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1217
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1219
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    .line 1221
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->J:Ljava/lang/String;

    .line 1222
    return-void
.end method

.method static synthetic F(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->U:Z

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1232
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->sendBroadcast(Landroid/content/Intent;)V

    .line 1235
    return-void
.end method

.method static synthetic G(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->T:Z

    return v0
.end method

.method static synthetic H(Lcom/instagram/creation/video/e/a;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->z:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 1239
    return-void
.end method

.method private I()I
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1258
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    .line 1259
    sget-object v0, Lcom/instagram/t/a;->c:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_0
    return-void

    .line 1261
    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->e(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1273
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1274
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1275
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1284
    :goto_0
    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 1279
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1280
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1281
    iput-object v1, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->E:Z

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1287
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1289
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->F:Lcom/instagram/camera/c;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1294
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->E:Z

    if-ne v0, v2, :cond_1

    .line 1295
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->M()V

    .line 1298
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->l()V

    .line 1300
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->O()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->ac()V

    .line 1307
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->j:Z

    if-eqz v0, :cond_2

    .line 1309
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1329
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1336
    iput-boolean v2, p0, Lcom/instagram/creation/video/e/a;->E:Z

    goto :goto_0

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    const-string v1, "startPreview/setCameraParameters"

    sget v2, Lcom/facebook/ab;->fatal_camera_error:I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_0

    .line 1310
    :catch_1
    move-exception v0

    .line 1311
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    .line 1312
    const-string v1, "startPreview/setPreviewTexture"

    sget v2, Lcom/facebook/ab;->fatal_camera_error:I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_0

    .line 1317
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1318
    :catch_2
    move-exception v0

    .line 1319
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    .line 1320
    const-string v1, "startPreview/setPreviewDisplay"

    sget v2, Lcom/facebook/ab;->fatal_camera_error:I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_0

    .line 1330
    :catch_3
    move-exception v0

    .line 1331
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    .line 1332
    const-string v1, "startPreview/startPreview"

    sget v2, Lcom/facebook/ab;->fatal_camera_error:I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->E:Z

    .line 1381
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1385
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->j:Z

    if-nez v0, :cond_0

    .line 1388
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->M()V

    .line 1398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->E:Z

    .line 1399
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 1401
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/instagram/creation/video/e/a;->i:I

    iget v2, p0, Lcom/instagram/creation/video/e/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1406
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 1407
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/instagram/creation/video/j/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1410
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/instagram/creation/video/j/b;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1412
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1414
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1415
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1417
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 1419
    iget v0, p0, Lcom/instagram/creation/video/e/a;->i:I

    iget v1, p0, Lcom/instagram/creation/video/e/a;->j:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/e/a;->a(II)V

    .line 1420
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1424
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->M:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->setAspectRatio(D)V

    .line 1425
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->k:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->setAspectRatio(D)V

    .line 1426
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1429
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v0

    .line 1430
    invoke-static {v0}, Lcom/instagram/creation/video/j/b;->a(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    .line 1432
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->R()V

    .line 1444
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "smdk4x12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "DB85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    const/4 v1, 0x2

    iput v1, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 1455
    :cond_1
    invoke-static {}, Lcom/instagram/creation/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/creation/video/j/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1456
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    const/4 v1, 0x3

    iput v1, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 1458
    :cond_2
    return-void
.end method

.method private R()V
    .locals 6

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 1465
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lcom/instagram/creation/video/e/a;->i:I

    .line 1466
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lcom/instagram/creation/video/e/a;->j:I

    .line 1468
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1470
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 1471
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/j/b;->a(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1474
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    .line 1475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1477
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1479
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    if-le v0, v2, :cond_1

    .line 1480
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/video/e/a;->a:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/j/b;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_3

    .line 1487
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/instagram/creation/video/e/a;->i:I

    .line 1488
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/instagram/creation/video/e/a;->j:I

    .line 1492
    :cond_3
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDesiredPreviewWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/creation/video/e/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". mDesiredPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private S()Lcom/instagram/creation/video/gl/n;
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    return-object v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->e()V

    .line 1548
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1552
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    sget-object v0, Lcom/instagram/t/a;->M:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1554
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1555
    const-string v0, "arg_source_camcorder"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1556
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/e/y;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/e/y;->a(Landroid/os/Bundle;)V

    .line 1562
    :goto_0
    return-void

    .line 1558
    :cond_0
    sget-object v0, Lcom/instagram/t/a;->L:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1559
    iput-boolean v2, p0, Lcom/instagram/creation/video/e/a;->aa:Z

    .line 1560
    invoke-static {p0}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 1565
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->ab:Z

    return v0
.end method

.method private W()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 1605
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1607
    iget v1, p0, Lcom/instagram/creation/video/e/a;->I:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1608
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v2}, Lcom/instagram/creation/video/a;->q()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    :cond_1
    :goto_0
    return-void

    .line 1610
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private X()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1616
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    iget-object v3, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/v;->video_delete_button:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1619
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 1623
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    iget v0, p0, Lcom/instagram/creation/video/e/a;->R:I

    sget v4, Lcom/instagram/creation/video/a/e;->d:I

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1625
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    iget v3, p0, Lcom/instagram/creation/video/e/a;->R:I

    sget v4, Lcom/instagram/creation/video/a/e;->d:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1627
    return-void

    .line 1617
    :cond_0
    sget v0, Lcom/facebook/v;->video_soft_delete_button:I

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1623
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1625
    goto :goto_3
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->q()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    :cond_0
    return-void

    .line 1631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 1656
    sget-object v0, Lcom/instagram/creation/base/ui/a/f;->d:Lcom/instagram/creation/base/ui/a/f;

    .line 1657
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    if-nez v1, :cond_0

    .line 1658
    new-instance v1, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v1, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    .line 1660
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 1662
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v2, v2

    .line 1663
    const/16 v3, 0x35

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/base/ui/a/f;III)V

    .line 1664
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->g:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;)Lcom/instagram/camera/ui/RotateLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->z:Lcom/instagram/ui/dialog/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->V:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 1498
    iget v0, p0, Lcom/instagram/creation/video/e/a;->h:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    .line 1504
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->a()I

    move-result v0

    .line 1505
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a/a;->b()I

    move-result v1

    .line 1507
    if-ne v0, p2, :cond_0

    if-eq v1, p1, :cond_1

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/instagram/creation/video/a/a;->a(II)V

    .line 1509
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->c()V

    .line 1510
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->b()V

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a/a;->d()V

    .line 1516
    :cond_2
    return-void

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 1838
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 1839
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 1840
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    sub-int v3, p6, v0

    invoke-static {v2, v3}, Lcom/instagram/camera/h;->c(II)I

    move-result v2

    .line 1841
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    sub-int v4, p7, v1

    invoke-static {v3, v4}, Lcom/instagram/camera/h;->c(II)I

    move-result v3

    .line 1843
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1844
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1845
    invoke-static {v4, p8}, Lcom/instagram/camera/h;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1846
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/a/f;)V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->a()Lcom/instagram/creation/base/ui/a/f;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    .line 1650
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1651
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    .line 1653
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/a/f;III)V
    .locals 4

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    if-nez v0, :cond_0

    .line 1637
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    .line 1639
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/base/ui/a/f;)V

    .line 1640
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    sget v1, Lcom/facebook/ac;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/a/e;->setAnimationStyle(I)V

    .line 1642
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/instagram/creation/base/ui/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 1643
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1645
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;IIFIIIILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct/range {p0 .. p8}, Lcom/instagram/creation/video/e/a;->a(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/a;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/k;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/instagram/creation/video/e/k;-><init>(Lcom/instagram/creation/video/e/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1358
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1829
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->T:Z

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 1831
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1832
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1834
    :cond_0
    return-void
.end method

.method private aa()I
    .locals 1

    .prologue
    .line 1691
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 1702
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->S:Z

    if-eqz v0, :cond_0

    .line 1826
    :goto_0
    return-void

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    if-nez v0, :cond_2

    .line 1707
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v1, "Couldn\'t set up tap to focus, missing view"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1711
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    sget v1, Lcom/facebook/w;->focus_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/camera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 1713
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->n:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/video/e/n;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/video/e/n;-><init>(Lcom/instagram/creation/video/e/a;Lcom/instagram/camera/ui/FocusIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->S:Z

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 1850
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1851
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    sget v1, Lcom/facebook/w;->focus_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/camera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 1854
    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    .line 1856
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->W:Ljava/util/List;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 513
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/instagram/creation/video/e/a;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 518
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/base/ui/a/e;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1198
    iput p1, p0, Lcom/instagram/creation/video/e/a;->R:I

    .line 1199
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->X()V

    .line 1201
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/a/d;

    .line 1203
    iget v2, p0, Lcom/instagram/creation/video/e/a;->R:I

    invoke-interface {v0, v2}, Lcom/instagram/creation/video/a/d;->b(I)V

    goto :goto_0

    .line 1206
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/l;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/e/l;-><init>(Lcom/instagram/creation/video/e/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1376
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->l()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/a;)J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/instagram/creation/video/e/a;->D:J

    return-wide v0
.end method

.method static synthetic g(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->r()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/video/e/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/util/GalleryPreviewButton;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->y:Lcom/instagram/creation/util/GalleryPreviewButton;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 115
    invoke-static {}, Lcom/instagram/creation/video/e/a;->y()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->Y:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->a(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/a;->h:I

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    iget v1, p0, Lcom/instagram/creation/video/e/a;->h:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 315
    return-void
.end method

.method static synthetic l(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->L()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->Y:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->Z:Z

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->surfaceview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->O:Landroid/view/SurfaceHolder$Callback;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/instagram/creation/video/e/ab;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/video/e/ab;-><init>(Lcom/instagram/creation/video/e/a;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->O:Landroid/view/SurfaceHolder$Callback;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->O:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->k:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->M:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->setVisibility(I)V

    .line 384
    return-void
.end method

.method static synthetic o(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->U()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 730
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 731
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 734
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Lcom/instagram/model/c/a;)V

    .line 736
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Z)V

    .line 737
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    .line 738
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 741
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->j(Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 744
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method private q()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 749
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 750
    if-nez v1, :cond_0

    .line 760
    :goto_0
    return v0

    .line 753
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/video/c/c;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    const/4 v0, 0x1

    goto :goto_0

    .line 755
    :catch_0
    move-exception v1

    .line 756
    const-string v2, "VideoSessionUtil.createVideoDirs"

    sget v3, Lcom/facebook/ab;->failed_to_create_video_directories:I

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/video/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->aa:Z

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b;

    sget v1, Lcom/instagram/creation/base/c;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/b;->a(I)V

    .line 769
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->p()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->C:Z

    .line 782
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->b()V

    .line 784
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 790
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->B:Z

    if-eqz v0, :cond_1

    .line 792
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->B()V

    .line 798
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->onPause()V

    .line 800
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->T()V

    .line 802
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->black_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->v()V

    .line 815
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 816
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 817
    return-void

    .line 794
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->L:Z

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 830
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 832
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-nez v1, :cond_0

    .line 836
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 839
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->C:Z

    .line 841
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->onResume()V

    .line 842
    return-void
.end method

.method static synthetic t(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->L:Z

    return v0
.end method

.method static synthetic u(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/g/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->K:Lcom/instagram/creation/video/g/a;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/g;-><init>(Lcom/instagram/creation/video/e/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 855
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->W()V

    .line 857
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->E:Z

    if-nez v0, :cond_1

    .line 858
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->J()V

    .line 860
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Q()V

    .line 861
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->P()V

    .line 862
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->Z:Z

    if-eqz v0, :cond_0

    .line 863
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->L()V

    .line 872
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->w()V

    .line 882
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->a()V

    .line 883
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Y()V

    .line 886
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 887
    return-void

    .line 865
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->Y:Z

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/a;->D:J

    .line 869
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic v(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/ui/VideoShutterButton;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 891
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 892
    return-void
.end method

.method static synthetic w(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/ui/CamcorderBlinker;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    return-object v0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 895
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 896
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 897
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 898
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 902
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 903
    return-void
.end method

.method static synthetic x(Lcom/instagram/creation/video/e/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/a;->C:Z

    return v0
.end method

.method static synthetic y(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static y()V
    .locals 2

    .prologue
    .line 939
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 940
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Lcom/instagram/model/c/a;)V

    .line 941
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 942
    return-void
.end method

.method static synthetic z(Lcom/instagram/creation/video/e/a;)I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v0

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1000
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1002
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/e/a;->a(Z)V

    .line 1003
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->A()V

    .line 1004
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 1005
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v1, "Fail to initialize media recorder"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1027
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->G()V

    .line 1010
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->H()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->B:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->x()V

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    sget-object v1, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v2, "Could not filter media recorder. "

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->F()V

    .line 1019
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    sget-object v1, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    const-string v2, "Could not reconnect camera."

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Z()V

    .line 332
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->X()V

    .line 320
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 552
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->X()V

    .line 554
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/instagram/creation/video/e/x;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/video/e/x;-><init>(Lcom/instagram/creation/video/e/a;B)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/x;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 558
    :cond_0
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->j:Z

    if-nez v0, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->o()V

    .line 562
    :cond_1
    sget v0, Lcom/facebook/w;->clip_stack_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/ClipStackView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    .line 563
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(Lcom/instagram/creation/video/g/d;)V

    .line 565
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 566
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 568
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->F:Lcom/instagram/camera/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/camera/c;->a(Landroid/app/Activity;)V

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    .line 571
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/v;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/v;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->y:Lcom/instagram/creation/util/GalleryPreviewButton;

    new-instance v1, Lcom/instagram/creation/video/e/w;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/w;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    sget v0, Lcom/facebook/w;->action_bar_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoCancelButton;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->o:Lcom/instagram/creation/video/ui/VideoCancelButton;

    .line 588
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->o:Lcom/instagram/creation/video/ui/VideoCancelButton;

    new-instance v1, Lcom/instagram/creation/video/e/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/c;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/VideoCancelButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->o:Lcom/instagram/creation/video/ui/VideoCancelButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    sget v0, Lcom/facebook/w;->button_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoAcceptButton;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

    .line 597
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 599
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

    new-instance v1, Lcom/instagram/creation/video/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/d;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    sget v0, Lcom/facebook/w;->switch_camera_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    .line 614
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/video/e/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/e;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    sget v0, Lcom/facebook/w;->minimum_clip_length_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->aa()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 625
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 627
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->W()V

    .line 296
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Y()V

    .line 297
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->X()V

    .line 298
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 691
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->I()I

    move-result v5

    .line 695
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->n()I

    move-result v0

    .line 696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 697
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/c/a;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 703
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_1

    int-to-long v8, v1

    cmp-long v7, v2, v8

    if-gtz v7, :cond_1

    .line 705
    int-to-long v8, v1

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x12c

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    int-to-long v2, v1

    .line 707
    :cond_0
    new-instance v7, Lcom/instagram/creation/video/g/a;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v2, v3, v0}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V

    .line 708
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    int-to-long v0, v1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 713
    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/f;

    invoke-direct {v1, p0, v4}, Lcom/instagram/creation/video/e/f;-><init>(Lcom/instagram/creation/video/e/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    return-void

    .line 701
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 907
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 908
    sget v1, Lcom/facebook/ab;->discard_video:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_close:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_discard_button:I

    new-instance v2, Lcom/instagram/creation/video/e/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/i;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_keep_button:I

    new-instance v2, Lcom/instagram/creation/video/e/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/h;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 931
    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    .line 933
    :cond_0
    invoke-static {}, Lcom/instagram/creation/video/e/a;->y()V

    .line 934
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->S()Lcom/instagram/creation/video/gl/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/n;->a()V

    .line 1521
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/g/a;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->W()V

    .line 303
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Y()V

    .line 304
    invoke-virtual {p1}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v0

    sget v1, Lcom/instagram/creation/video/g/c;->d:I

    if-ne v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->h()V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->X()V

    .line 308
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1137
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/instagram/camera/g;->e(Landroid/content/SharedPreferences;)I

    move-result v0

    rsub-int v0, v0, 0x320

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1139
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CAMERA_SETTINGS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 1141
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/video/a;->a(II)Lcom/instagram/creation/video/g/a;

    .line 1142
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/4 v2, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1143
    sget v0, Lcom/instagram/creation/video/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->d(I)V

    .line 1145
    iget v0, p0, Lcom/instagram/creation/video/e/a;->R:I

    sget v1, Lcom/instagram/creation/video/a/e;->b:I

    if-ne v0, v1, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->z()V

    .line 1151
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 1152
    sget v0, Lcom/instagram/creation/video/a/e;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->d(I)V

    .line 1154
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/creation/video/g/a;)V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v0

    sget v1, Lcom/instagram/creation/video/g/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->d()V

    .line 327
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1159
    sget v0, Lcom/instagram/creation/video/a/e;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->d(I)V

    .line 1160
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->f()V

    .line 1161
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/e/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/j;-><init>(Lcom/instagram/creation/video/e/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1168
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 1169
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1209
    iget v0, p0, Lcom/instagram/creation/video/e/a;->R:I

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1246
    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/instagram/camera/g;->a(Landroid/content/SharedPreferences;I)V

    .line 1249
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->K()V

    .line 1250
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->J()V

    .line 1251
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->Q()V

    .line 1252
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->L()V

    .line 1253
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->P()V

    .line 1254
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a/a;->a(Z)V

    .line 1538
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1985
    const-string v0, "legacy_video_camera"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1667
    sget-object v0, Lcom/instagram/creation/base/ui/a/f;->a:Lcom/instagram/creation/base/ui/a/f;

    .line 1668
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1669
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->getHeight()I

    move-result v2

    .line 1670
    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1671
    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/base/ui/a/f;III)V

    .line 1673
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->v()Z

    .line 1674
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1677
    sget-object v0, Lcom/instagram/creation/base/ui/a/f;->b:Lcom/instagram/creation/base/ui/a/f;

    .line 1678
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 1679
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1680
    const/16 v3, 0x53

    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->aa()I

    move-result v4

    sub-int v1, v4, v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/base/ui/a/f;III)V

    .line 1684
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    .line 1569
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->aa:Z

    .line 1571
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    if-nez p1, :cond_0

    .line 1576
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1578
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1579
    const-string v1, "video_invalid_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1581
    invoke-static {v0}, Lcom/instagram/creation/video/g/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/a;

    move-result-object v1

    .line 1583
    invoke-static {v1}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v0, :cond_2

    .line 1585
    iput-boolean v3, p0, Lcom/instagram/creation/video/e/a;->L:Z

    .line 1586
    iput-object v1, p0, Lcom/instagram/creation/video/e/a;->K:Lcom/instagram/creation/video/g/a;

    goto :goto_0

    .line 1588
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->G:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 1592
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->d(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->e(Z)Lcom/instagram/creation/base/CreationSession;

    .line 1593
    new-instance v0, Lcom/instagram/creation/state/o;

    invoke-direct {v0}, Lcom/instagram/creation/state/o;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto :goto_0

    .line 1597
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/a;->ab:Z

    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/a;->b(Landroid/os/Bundle;)V

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    const-string v0, "camcorder_fragment"

    const-string v1, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/creation/video/e/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/m;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->H:Landroid/content/SharedPreferences;

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 367
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/e/a;->R:I

    .line 368
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/a;->I:I

    .line 369
    return-void

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/a;->setRetainInstance(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/y;->fragment_camcorder:I

    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 398
    sget v0, Lcom/facebook/w;->camera_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/GLRootView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    .line 399
    sget v0, Lcom/facebook/w;->black_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    sget v0, Lcom/facebook/w;->non_ics_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->k:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    .line 402
    sget v0, Lcom/facebook/w;->ics_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->M:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    .line 405
    sget v0, Lcom/facebook/w;->preview_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->n:Landroid/view/View;

    .line 407
    sget v0, Lcom/facebook/w;->fragment_camera_shutter_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    new-instance v2, Lcom/instagram/creation/video/a/g;

    invoke-direct {v2, p0, p0}, Lcom/instagram/creation/video/a/g;-><init>(Lcom/instagram/creation/video/a/f;Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setClipStackManager(Lcom/instagram/creation/video/a;)V

    .line 412
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 414
    sget v0, Lcom/facebook/w;->blinker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(Lcom/instagram/creation/video/a;)V

    .line 417
    sget v0, Lcom/facebook/w;->button_remove_actual:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/video/e/q;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/video/e/q;-><init>(Lcom/instagram/creation/video/e/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    sget v0, Lcom/facebook/w;->button_remove:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/video/e/r;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/r;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    sget v0, Lcom/facebook/w;->gallery_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    .line 437
    sget v0, Lcom/facebook/w;->fragment_camcorder_last_video_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/util/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->y:Lcom/instagram/creation/util/GalleryPreviewButton;

    .line 440
    sget v0, Lcom/facebook/w;->backspace_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    if-nez v0, :cond_0

    .line 442
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 443
    new-instance v0, Lcom/instagram/creation/video/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/a/a;-><init>(Lcom/instagram/creation/video/a/b;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    .line 444
    new-instance v0, Lcom/instagram/creation/video/ui/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->l:Lcom/instagram/creation/video/ui/e;

    .line 445
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->l:Lcom/instagram/creation/video/ui/e;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/ui/e;->a(Lcom/instagram/creation/video/ui/f;)V

    .line 446
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->l:Lcom/instagram/creation/video/ui/e;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/e;->a(Lcom/instagram/creation/video/ui/i;)V

    .line 447
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->l:Lcom/instagram/creation/video/ui/e;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/GLRootView;->setContentPane(Lcom/instagram/creation/video/gl/s;)V

    .line 448
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    new-instance v2, Lcom/instagram/creation/video/e/s;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/s;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/GLRootView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 466
    :cond_0
    sget v0, Lcom/facebook/w;->focus_indicator_rotate_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    .line 467
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->ab()V

    .line 470
    invoke-static {v1}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 472
    sget-object v0, Lcom/instagram/creation/video/e/p;->a:[I

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/instagram/creation/util/e;->a(Landroid/content/Context;I)Lcom/instagram/common/ad/j;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/video/e/t;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/t;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ad/j;->a(Lcom/instagram/common/ad/k;)Lcom/instagram/common/ad/j;

    move-result-object v0

    .line 502
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/common/ad/o;)V

    .line 504
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->y:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 507
    return-object v1

    .line 391
    :cond_1
    sget v0, Lcom/facebook/y;->fragment_camcorder_small:I

    goto/16 :goto_0

    .line 474
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_shutter_button_size_large_condensed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->b(I)V

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    sget v2, Lcom/facebook/v;->camcorder_shutter_button_condensed_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 482
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_shutter_button_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->b(I)V

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    sget v2, Lcom/facebook/v;->camcorder_shutter_button_condensed_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setBackgroundResource(I)V

    .line 487
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_bottom_button_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/a;->c(I)V

    goto :goto_1

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 946
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 947
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/a;->b(Lcom/instagram/creation/video/c;)V

    .line 948
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 952
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 954
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->m:Lcom/instagram/creation/video/gl/GLRootView;

    .line 957
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->O:Landroid/view/SurfaceHolder$Callback;

    .line 958
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->N:Lcom/instagram/creation/video/ui/PreviewSurfaceView;

    .line 960
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->Q:Ljava/util/List;

    .line 961
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->b(Lcom/instagram/creation/video/c;)V

    .line 962
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->b(Lcom/instagram/creation/video/c;)V

    .line 963
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->b(Lcom/instagram/creation/video/c;)V

    .line 965
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/ClipStackView;->a()V

    .line 969
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->t:Landroid/view/View;

    .line 970
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->u:Landroid/view/View;

    .line 971
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->v:Landroid/widget/ViewSwitcher;

    .line 972
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->r:Lcom/instagram/creation/video/ui/ClipStackView;

    .line 973
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->w:Lcom/instagram/creation/video/ui/VideoShutterButton;

    .line 974
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->q:Lcom/instagram/creation/video/ui/VideoAcceptButton;

    .line 975
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->o:Lcom/instagram/creation/video/ui/VideoCancelButton;

    .line 976
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 979
    :cond_1
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->p:Landroid/view/View;

    .line 980
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->z:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->z:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 982
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->z:Lcom/instagram/ui/dialog/g;

    .line 984
    :cond_2
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->k:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    .line 985
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->M:Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;

    .line 986
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    .line 987
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->X:Lcom/instagram/camera/ui/RotateLayout;

    .line 988
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->n:Landroid/view/View;

    .line 989
    iput-boolean v3, p0, Lcom/instagram/creation/video/e/a;->T:Z

    .line 990
    iput-boolean v3, p0, Lcom/instagram/creation/video/e/a;->S:Z

    .line 991
    iput-boolean v3, p0, Lcom/instagram/creation/video/e/a;->U:Z

    .line 992
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->e:Landroid/hardware/Camera$Parameters;

    .line 993
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->A:Lcom/instagram/creation/base/ui/a/e;

    .line 994
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->s:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 995
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->l:Lcom/instagram/creation/video/ui/e;

    .line 996
    iput-object v2, p0, Lcom/instagram/creation/video/e/a;->x:Landroid/widget/ImageView;

    .line 997
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 774
    sget-object v0, Lcom/instagram/creation/video/e/a;->c:Ljava/lang/Class;

    .line 775
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->s()V

    .line 776
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 777
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->t()V

    .line 825
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 826
    invoke-direct {p0}, Lcom/instagram/creation/video/e/a;->u()V

    .line 827
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 631
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 632
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->P:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/a;->a(Landroid/os/Bundle;)V

    .line 633
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 526
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/u;-><init>(Lcom/instagram/creation/video/e/a;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method
