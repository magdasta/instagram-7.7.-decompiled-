.class public final Lcom/instagram/creation/photo/camera/c;
.super Lcom/instagram/base/a/b;
.source "CameraFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/camera/n;
.implements Lcom/instagram/camera/r;
.implements Lcom/instagram/creation/photo/camera/x;


# instance fields
.field private A:Landroid/view/SurfaceHolder;

.field private B:Lcom/instagram/camera/ShutterButton;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/instagram/creation/util/GalleryPreviewButton;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private H:Lcom/instagram/camera/SquarePreviewFrameLayout;

.field private I:Landroid/view/View;

.field private J:Lcom/instagram/camera/ui/RotateLayout;

.field private K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

.field private L:Z

.field private M:Z

.field private N:J

.field private final O:Lcom/instagram/camera/c;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/instagram/creation/photo/camera/q;

.field private T:Ljava/io/File;

.field private U:Landroid/net/Uri;

.field private V:Landroid/location/Location;

.field private final W:Ljava/lang/Object;

.field private X:Z

.field private Y:Z

.field private final Z:Landroid/content/BroadcastReceiver;

.field a:Landroid/hardware/Camera;

.field b:I

.field c:Ljava/util/Observer;

.field d:Ljava/lang/Thread;

.field e:Ljava/lang/Thread;

.field private f:I

.field private g:I

.field private h:Landroid/content/ContentResolver;

.field private i:Z

.field private final j:Lcom/instagram/creation/photo/camera/v;

.field private final k:Lcom/instagram/creation/photo/camera/p;

.field private l:J

.field private final m:Landroid/os/Handler;

.field private n:Lcom/instagram/creation/photo/camera/w;

.field private o:Lcom/instagram/camera/k;

.field private p:Landroid/hardware/Camera;

.field private q:Landroid/hardware/Camera$Parameters;

.field private r:Landroid/hardware/Camera$Parameters;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/instagram/camera/m;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 135
    iput v1, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 146
    iput-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->i:Z

    .line 148
    new-instance v0, Lcom/instagram/creation/photo/camera/v;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/v;-><init>(Lcom/instagram/creation/photo/camera/c;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->j:Lcom/instagram/creation/photo/camera/v;

    .line 149
    new-instance v0, Lcom/instagram/creation/photo/camera/p;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/p;-><init>(Lcom/instagram/creation/photo/camera/c;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->k:Lcom/instagram/creation/photo/camera/p;

    .line 153
    new-instance v0, Lcom/instagram/creation/photo/camera/s;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/s;-><init>(Lcom/instagram/creation/photo/camera/c;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    .line 179
    iput-object v2, p0, Lcom/instagram/creation/photo/camera/c;->A:Landroid/view/SurfaceHolder;

    .line 185
    iput-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->F:Z

    .line 186
    iput-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->G:Z

    .line 199
    new-instance v0, Lcom/instagram/camera/c;

    invoke-direct {v0}, Lcom/instagram/camera/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->O:Lcom/instagram/camera/c;

    .line 211
    iput-object v2, p0, Lcom/instagram/creation/photo/camera/c;->U:Landroid/net/Uri;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->W:Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/instagram/creation/photo/camera/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/camera/d;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->c:Ljava/util/Observer;

    .line 351
    iput-object v2, p0, Lcom/instagram/creation/photo/camera/c;->d:Ljava/lang/Thread;

    .line 353
    iput-object v2, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    .line 362
    new-instance v0, Lcom/instagram/creation/photo/camera/i;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/camera/i;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->Z:Landroid/content/BroadcastReceiver;

    .line 1595
    return-void
.end method

.method static synthetic A(Lcom/instagram/creation/photo/camera/c;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->h:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    if-eqz v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->B()V

    .line 1150
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    new-instance v1, Lcom/instagram/creation/photo/camera/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/o;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->switch_camera_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1183
    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1184
    new-instance v1, Lcom/instagram/creation/photo/camera/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/e;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    iget v2, p0, Lcom/instagram/creation/photo/camera/c;->Q:I

    if-ne v1, v2, :cond_1

    .line 1196
    sget v1, Lcom/facebook/ab;->switch_back_camera:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1203
    :goto_0
    return-void

    .line 1198
    :cond_1
    sget v1, Lcom/facebook/ab;->switch_front_camera:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1201
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1206
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 1207
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setVisibility(I)V

    .line 1226
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setVisibility(I)V

    goto :goto_0

    .line 1215
    :cond_2
    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/instagram/creation/photo/camera/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    .line 1217
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/facebook/ab;->flash_on:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1218
    :cond_3
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1219
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/instagram/creation/photo/camera/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    .line 1220
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/facebook/ab;->flash_auto:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1222
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/instagram/creation/photo/camera/b;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    .line 1223
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    sget v1, Lcom/facebook/ab;->flash_off:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1230
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->D()V

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_picturesize_key_V7"

    invoke-virtual {v0, v1, v8}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    if-nez v0, :cond_6

    .line 1237
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/g;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_1

    .line 1240
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1248
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 1252
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 1260
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1261
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1263
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/util/List;DI)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 1267
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 1271
    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 1273
    const v1, 0x7fffffff

    invoke-static {v0, v4, v5, v1}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/util/List;DI)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1279
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1280
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1284
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1285
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    .line 1287
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->H:Lcom/instagram/camera/SquarePreviewFrameLayout;

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v1

    div-double v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/camera/SquarePreviewFrameLayout;->setAspectRatio(D)V

    .line 1293
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_scenemode_key"

    sget v2, Lcom/facebook/ab;->pref_camera_scenemode_default:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1296
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1297
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1303
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    .line 1313
    :cond_4
    :goto_1
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    .line 1314
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 1320
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-static {v0}, Lcom/instagram/camera/g;->a(Lcom/instagram/camera/k;)I

    move-result v0

    .line 1321
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    .line 1322
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 1323
    if-lt v0, v2, :cond_8

    if-gt v0, v1, :cond_8

    .line 1324
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 1329
    :goto_2
    const-string v0, "auto"

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1331
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_flashmode_key"

    sget v2, Lcom/facebook/ab;->pref_camera_flash_mode_off:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1334
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1335
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1346
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_whitebalance_key"

    sget v2, Lcom/facebook/ab;->pref_camera_whitebalance_default:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1351
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1360
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0, v8}, Lcom/instagram/camera/m;->a(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->i()Ljava/lang/String;

    .line 1368
    :goto_5
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->B()V

    .line 1369
    return-void

    .line 1243
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 1244
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v1, v2}, Lcom/instagram/camera/g;->a(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z

    goto/16 :goto_0

    .line 1306
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1308
    const-string v0, "auto"

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->z:Ljava/lang/String;

    goto/16 :goto_1

    .line 1326
    :cond_8
    const-string v1, "CameraFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid exposure range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1337
    :cond_9
    sget v0, Lcom/facebook/ab;->pref_camera_flash_mode_off:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1339
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_3

    .line 1341
    :cond_a
    const-string v0, "CameraFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown flash mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1353
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    .line 1354
    if-nez v0, :cond_5

    .line 1355
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1364
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/camera/m;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method private D()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1407
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->v:Z

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1411
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->w:Z

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1415
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->s:Z

    if-eqz v0, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1419
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->t:Z

    if-eqz v0, :cond_3

    .line 1421
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1423
    :cond_3
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x2faf080

    const-wide/16 v2, 0x0

    .line 1564
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    .line 1566
    iget-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1567
    iget-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x16e360

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    .line 1573
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->r()V

    .line 1575
    :cond_1
    return-void

    .line 1569
    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1570
    iput-wide v2, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1767
    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v1}, Lcom/instagram/camera/m;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    .line 1772
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/instagram/camera/m;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1775
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->H()V

    .line 1782
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->u:Z

    goto :goto_0
.end method

.method private H()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1786
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    .line 1787
    if-lez v0, :cond_0

    const-string v0, "auto"

    iget-object v3, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/camera/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->s:Z

    .line 1791
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->t:Z

    .line 1792
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->v:Z

    .line 1793
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/creation/photo/camera/c;->I()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->w:Z

    .line 1794
    return-void

    :cond_0
    move v0, v2

    .line 1787
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1791
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1793
    goto :goto_2
.end method

.method private static I()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1804
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E612f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E612"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E610v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E610G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E615f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E617G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-P705f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-P705g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-P708g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E615F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;DI)Landroid/hardware/Camera$Size;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;DI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 1375
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .line 1402
    :cond_0
    return-object v1

    .line 1378
    :cond_1
    const/4 v1, 0x0

    .line 1379
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1383
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 1384
    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_2

    .line 1385
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v5, v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v6, v5

    cmpg-double v5, v6, v2

    if-gez v5, :cond_5

    .line 1387
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 1389
    goto :goto_0

    .line 1392
    :cond_3
    if-nez v1, :cond_0

    .line 1393
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1395
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1396
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v5, v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v6, v5

    cmpg-double v5, v6, v2

    if-gez v5, :cond_4

    .line 1398
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_3
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 1400
    goto :goto_2

    :cond_4
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/camera/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/camera/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/c;->V:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/camera/c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/c;->U:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/camera/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->W:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 499
    sget v0, Lcom/facebook/w;->action_bar_cancel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/camera/k;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/camera/k;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->D:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    invoke-static {}, Lcom/instagram/creation/util/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->Y:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    sget v0, Lcom/facebook/y;->camera_options_bar_default:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 517
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v2

    .line 518
    sget v0, Lcom/facebook/w;->grid_lines_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 519
    sget v0, Lcom/facebook/w;->grid_lines_button:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v2}, Lcom/instagram/n/b/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 522
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525
    sget v1, Lcom/facebook/ab;->grid_on:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    :goto_1
    new-instance v1, Lcom/instagram/creation/photo/camera/l;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/instagram/creation/photo/camera/l;-><init>(Lcom/instagram/creation/photo/camera/c;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/n/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 527
    :cond_1
    sget v1, Lcom/facebook/ab;->grid_off:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-void

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->u()V

    .line 982
    const-string v1, "setPreviewDisplay failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1063
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/camera/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/camera/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 554
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->h()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 561
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/camera/c;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 1129
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->g:I

    .line 1130
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1133
    iput v1, p0, Lcom/instagram/creation/photo/camera/c;->g:I

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->g:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->e(I)V

    .line 1137
    iput v1, p0, Lcom/instagram/creation/photo/camera/c;->g:I

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->v()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/camera/c;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->N:J

    return-wide v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    .line 1431
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1432
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->y()V

    .line 1435
    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 1436
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->C()V

    .line 1440
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    :goto_0
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    const-string v1, "CameraFragment"

    const-string v2, "Failed to set parameters"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/camera/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/f;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/camera/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/camera/m;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    const-string v1, "pref_camera_exposure_key"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-virtual {v0}, Lcom/instagram/camera/k;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    const-string v1, "pref_camera_exposure_key"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/w;-><init>(Lcom/instagram/creation/photo/camera/x;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/w;->c()V

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->O:Lcom/instagram/camera/c;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/camera/c;->a(Landroid/app/Activity;)V

    .line 296
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->E()V

    .line 299
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->h:Landroid/content/ContentResolver;

    .line 302
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->camera_preview:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->I:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->focus_indicator_rotate_layout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->J:Lcom/instagram/camera/ui/RotateLayout;

    .line 305
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/e;->c()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    aget-object v0, v0, v1

    .line 307
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_1

    move v4, v6

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->J:Lcom/instagram/camera/ui/RotateLayout;

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;)I

    move-result v3

    iget v5, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    invoke-static {v3, v5}, Lcom/instagram/camera/h;->a(II)I

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/camera/m;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/camera/n;ZI)V

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->camera_focus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/camera/m;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 317
    new-instance v0, Lcom/instagram/creation/photo/camera/q;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/camera/q;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    .line 318
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->s()V

    .line 320
    iput-boolean v6, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    .line 322
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->i()V

    goto/16 :goto_0

    .line 307
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->E()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/util/GalleryPreviewButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->D:Lcom/instagram/creation/util/GalleryPreviewButton;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/instagram/creation/photo/camera/h;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/h;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 333
    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/photo/camera/c;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/w;->c()V

    .line 340
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->s()V

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->camera_focus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/camera/m;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 342
    new-instance v0, Lcom/instagram/creation/photo/camera/q;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/camera/q;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    .line 343
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/instagram/camera/k;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/camera/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-virtual {v0}, Lcom/instagram/camera/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/g;->b(Landroid/content/SharedPreferences;)V

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    .line 349
    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/photo/camera/c;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->F:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 748
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 749
    return-void
.end method

.method static synthetic l(Lcom/instagram/creation/photo/camera/c;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->G:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->G()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->w()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/CameraFlashButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 752
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 753
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 754
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 755
    return-void
.end method

.method static synthetic p(Lcom/instagram/creation/photo/camera/c;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Lcom/instagram/t/a;->y:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 819
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    const-string v0, "arg_source_camera"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/t;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/camera/t;->a(Landroid/os/Bundle;)V

    .line 827
    :goto_0
    return-void

    .line 823
    :cond_0
    sget-object v0, Lcom/instagram/t/a;->x:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 824
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    .line 825
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/camera/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    return-object v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->X:Z

    return v0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 836
    iget-wide v2, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 837
    sget v0, Lcom/facebook/ab;->no_storage:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 850
    :cond_1
    return-void

    .line 838
    :cond_2
    iget-wide v2, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 839
    sget v0, Lcom/facebook/ab;->preparing_sd:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 840
    :cond_3
    iget-wide v2, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    const-wide/16 v4, -0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 841
    sget v0, Lcom/facebook/ab;->access_sd_fail:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_4
    iget-wide v2, p0, Lcom/instagram/creation/photo/camera/c;->l:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 843
    sget v0, Lcom/facebook/ab;->not_enough_space:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/instagram/creation/photo/camera/c;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->e(I)V

    return-void
.end method

.method static synthetic s(Lcom/instagram/creation/photo/camera/c;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->Q:I

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 854
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 856
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 857
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 858
    const-string v1, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 859
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->i:Z

    .line 864
    return-void
.end method

.method static synthetic t(Lcom/instagram/creation/photo/camera/c;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->R:I

    return v0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->F()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 968
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 969
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/e;->d()V

    .line 970
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 971
    iput-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 973
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->g()V

    .line 975
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/instagram/creation/photo/camera/c;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    return v0
.end method

.method static synthetic v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->V:Landroid/location/Location;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 988
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->a(II)I

    move-result v0

    .line 994
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-nez v1, :cond_1

    .line 995
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1004
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 998
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 999
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    const-string v0, "CameraFragment"

    const-string v1, "Error setting display orientation"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/q;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1007
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->O:Lcom/instagram/camera/c;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1015
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-eqz v0, :cond_2

    .line 1016
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->x()V

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->A:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->a(Landroid/view/SurfaceHolder;)V

    .line 1020
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->v()V

    .line 1022
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->n()V

    .line 1023
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->e(I)V

    .line 1026
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 1027
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1035
    sget-object v0, Lcom/instagram/t/a;->b:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1049
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 1050
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->e()V

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->u()V

    .line 1038
    const-string v1, "startPreview failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/instagram/creation/photo/camera/c;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->U:Landroid/net/Uri;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1058
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 1059
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->f()V

    .line 1060
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1072
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 1075
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1076
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->z()V

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    const-string v1, "video-stabilization-supported"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    const-string v1, "video-stabilization"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->A()V

    .line 1088
    return-void
.end method

.method static synthetic y(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->r()V

    return-void
.end method

.method static synthetic z(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/w;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    return-object v0
.end method

.method private z()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1093
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->J:Lcom/instagram/camera/ui/RotateLayout;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->J:Lcom/instagram/camera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/camera/ui/RotateLayout;->setOrientation(I)V

    .line 1830
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    :cond_2
    if-eqz p1, :cond_3

    .line 783
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->a()V

    goto :goto_0

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->x:Z

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 877
    :goto_0
    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->k:Lcom/instagram/creation/photo/camera/p;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 876
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 877
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 883
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 884
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->e(I)V

    .line 885
    return-void
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1744
    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return v0

    .line 1748
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    iget-object v3, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/camera/w;->a()I

    move-result v3

    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/camera/h;->a(Landroid/hardware/Camera$Parameters;IILcom/instagram/camera/e;)V

    .line 1753
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1755
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v1

    const-string v2, "camera_picture_taken_perf"

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 1756
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->j:Lcom/instagram/creation/photo/camera/v;

    new-instance v3, Lcom/instagram/creation/photo/camera/r;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/camera/r;-><init>(Lcom/instagram/creation/photo/camera/c;B)V

    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 1757
    iput v5, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    .line 1758
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1763
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->e(I)V

    .line 1764
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-eqz v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 794
    :cond_0
    sget-object v0, Lcom/instagram/t/a;->u:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 795
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1096
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-eqz v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-static {v1}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 1103
    iget v2, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    if-eq v2, v1, :cond_1

    .line 1104
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1105
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1106
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1107
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/camera/e;->e()V

    .line 1114
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    :goto_1
    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 1122
    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1124
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->d(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1819
    const-string v0, "legacy_still_camera"

    return-object v0
.end method

.method public final synthetic n()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 575
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    .line 579
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/creation/photo/camera/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/m;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->d:Ljava/lang/Thread;

    .line 591
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/creation/photo/camera/n;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/camera/n;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    .line 602
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/camera/k;->a(Landroid/content/Context;I)V

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    invoke-virtual {v0}, Lcom/instagram/camera/k;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/g;->a(Landroid/content/SharedPreferences;)V

    .line 608
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->g()V

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 613
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/e;->b()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->b:I

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->d:Ljava/lang/Thread;

    .line 615
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->F:Z

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(Landroid/app/Activity;I)V

    .line 649
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->G:Z

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 629
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/e;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->R:I

    .line 630
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/e;->g()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/c;->Q:I

    .line 633
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    monitor-enter v1

    .line 635
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 648
    :goto_2
    iput-object v3, p0, Lcom/instagram/creation/photo/camera/c;->e:Ljava/lang/Thread;

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 759
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 769
    :goto_0
    return-void

    .line 763
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 765
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 766
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/t;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/camera/t;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 800
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->D:Lcom/instagram/creation/util/GalleryPreviewButton;

    if-ne p1, v0, :cond_2

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->p()V

    .line 814
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 804
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 805
    sget v0, Lcom/facebook/ab;->video_not_enough_space_for_recording:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/camera/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 811
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b;

    sget v1, Lcom/instagram/creation/base/c;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/b;->a(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->X:Z

    .line 383
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->k()V

    .line 385
    new-instance v0, Lcom/instagram/camera/m;

    iget-object v3, p0, Lcom/instagram/creation/photo/camera/c;->o:Lcom/instagram/camera/k;

    sget v4, Lcom/facebook/ab;->pref_camera_focusmode_default:I

    invoke-virtual {p0, v4}, Lcom/instagram/creation/photo/camera/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/camera/m;-><init>(Lcom/instagram/camera/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    .line 388
    if-eqz p1, :cond_0

    .line 389
    const-string v0, "tempFileGallery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 396
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 400
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    .line 401
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v4}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 402
    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 404
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->Y:Z

    .line 405
    return-void

    :cond_3
    move v0, v2

    .line 381
    goto :goto_0

    :cond_4
    move v1, v2

    .line 404
    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/y;->fragment_camera:I

    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 430
    sget v0, Lcom/facebook/w;->camera_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 433
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 435
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 436
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 437
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 440
    sget v0, Lcom/facebook/w;->fragment_camera_shutter_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/instagram/camera/ShutterButton;->setOnShutterButtonListener(Lcom/instagram/camera/r;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/instagram/camera/ShutterButton;->setVisibility(I)V

    .line 444
    sget v0, Lcom/facebook/w;->fragment_camera_gallery_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    .line 445
    sget v0, Lcom/facebook/w;->fragment_camera_last_photo_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/util/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->D:Lcom/instagram/creation/util/GalleryPreviewButton;

    .line 447
    sget v0, Lcom/facebook/w;->fragment_camera_video_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    .line 448
    sget v0, Lcom/facebook/w;->camera_options_bar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 451
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 453
    sget v0, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/SquarePreviewFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->H:Lcom/instagram/camera/SquarePreviewFrameLayout;

    .line 455
    sget v0, Lcom/facebook/w;->flash_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/CameraFlashButton;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    .line 458
    invoke-static {v1}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 460
    sget-object v0, Lcom/instagram/creation/photo/camera/g;->a:[I

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 478
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instagram/creation/util/e;->a(Landroid/content/Context;I)Lcom/instagram/common/ad/j;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/camera/j;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/camera/j;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ad/j;->a(Lcom/instagram/common/ad/k;)Lcom/instagram/common/ad/j;

    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/common/ad/o;)V

    .line 489
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->D:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 492
    return-object v1

    .line 422
    :cond_0
    sget v0, Lcom/facebook/y;->fragment_camera_small:I

    goto/16 :goto_0

    .line 462
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_shutter_button_size_large_condensed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->b(I)V

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    sget v2, Lcom/facebook/v;->camera_shutter_button_condensed_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/camera/ShutterButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 469
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_shutter_button_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->b(I)V

    .line 471
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    sget v2, Lcom/facebook/v;->camera_shutter_button_condensed_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/camera/ShutterButton;->setBackgroundResource(I)V

    .line 472
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->camera_bottom_button_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/camera/c;->c(I)V

    goto :goto_1

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 566
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->B:Lcom/instagram/camera/ShutterButton;

    .line 567
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->C:Landroid/widget/ImageView;

    .line 568
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->E:Landroid/view/View;

    .line 569
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->H:Lcom/instagram/camera/SquarePreviewFrameLayout;

    .line 570
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->K:Lcom/instagram/creation/photo/camera/CameraFlashButton;

    .line 571
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 712
    iput-boolean v2, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    .line 713
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 714
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 715
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->V:Landroid/location/Location;

    .line 716
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->x()V

    .line 720
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->u()V

    .line 721
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->l()V

    .line 723
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->n:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/w;->d()V

    .line 725
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/q;->a()V

    .line 727
    iput-object v3, p0, Lcom/instagram/creation/photo/camera/c;->S:Lcom/instagram/creation/photo/camera/q;

    .line 731
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->i:Z

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->i:Z

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->h()V

    .line 739
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 740
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 741
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0}, Lcom/instagram/camera/m;->m()V

    .line 743
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 744
    return-void

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 666
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    .line 670
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->G:Z

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-nez v0, :cond_2

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->P:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    .line 678
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->G()V

    .line 679
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->g()V

    .line 680
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->w()V
    :try_end_0
    .catch Lcom/instagram/camera/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/camera/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->A:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 693
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    if-nez v0, :cond_5

    .line 694
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 699
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 700
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->o()V

    .line 702
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-ne v0, v2, :cond_4

    .line 703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/photo/camera/c;->N:J

    .line 704
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 706
    :cond_4
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/c;->c:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 685
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 696
    :cond_5
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->j()V

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "tempFileGallery"

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->T:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 659
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->u()V

    .line 661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    .line 662
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 890
    iget-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 896
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->s:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->t:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/creation/photo/camera/c;->u:Z

    if-eqz v1, :cond_0

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->y:Lcom/instagram/camera/m;

    invoke-virtual {v0, p2}, Lcom/instagram/camera/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 905
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged. w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_surface_init"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 917
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/c;->A:Landroid/view/SurfaceHolder;

    .line 922
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 926
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget v0, p0, Lcom/instagram/creation/photo/camera/c;->f:I

    if-nez v0, :cond_3

    .line 934
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->w()V

    .line 948
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->M:Z

    if-nez v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :goto_2
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_surface_init"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->v()V

    .line 937
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/c;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 951
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->j()V

    goto :goto_2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->x:Z

    .line 959
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/c;->x()V

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/camera/c;->x:Z

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/c;->A:Landroid/view/SurfaceHolder;

    .line 965
    return-void
.end method
