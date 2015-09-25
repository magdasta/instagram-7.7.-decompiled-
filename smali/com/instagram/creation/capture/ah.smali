.class public final Lcom/instagram/creation/capture/ah;
.super Landroid/widget/LinearLayout;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/n/p;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/af;
.implements Lcom/instagram/creation/capture/bx;
.implements Lcom/instagram/creation/video/c;
.implements Lcom/instagram/m/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private H:Z

.field private final a:Lcom/instagram/creation/capture/bp;

.field private b:Lcom/instagram/creation/capture/ag;

.field private c:Lcom/instagram/creation/capture/by;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/facebook/n/m;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/View;

.field private final j:Lcom/facebook/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/j/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final l:Lcom/instagram/creation/capture/ShutterButton;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/instagram/creation/base/ui/a/e;

.field private final s:Lcom/instagram/camera/ui/FocusIndicatorView;

.field private final t:Lcom/instagram/camera/ui/RotateLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/instagram/m/b;

.field private x:Lcom/instagram/ui/dialog/g;

.field private y:Landroid/app/Dialog;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ah;-><init>(Landroid/content/Context;B)V

    .line 145
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/ah;->setOrientation(I)V

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->f:Landroid/graphics/Rect;

    .line 158
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->e:Lcom/facebook/n/m;

    .line 162
    new-instance v0, Lcom/instagram/creation/capture/ai;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ai;-><init>(Lcom/instagram/creation/capture/ah;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->j:Lcom/facebook/j/a;

    .line 174
    new-instance v0, Lcom/instagram/creation/capture/au;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/au;-><init>(Lcom/instagram/creation/capture/ah;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->h:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Lcom/instagram/creation/capture/aw;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/aw;-><init>(Lcom/instagram/creation/capture/ah;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->g:Ljava/lang/Runnable;

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->in_app_capture_view:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    sget v0, Lcom/facebook/w;->shutter_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    sget v0, Lcom/facebook/w;->flip_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v4, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    sget v0, Lcom/facebook/w;->flash_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lcom/facebook/w;->delete_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/facebook/w;->delete_button_arrow:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->p:Landroid/widget/ImageView;

    .line 207
    sget v0, Lcom/facebook/w;->delete_button_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->q:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/facebook/w;->focus_indicator:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->s:Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 209
    sget v0, Lcom/facebook/w;->focus_indicator_rotate_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->t:Lcom/instagram/camera/ui/RotateLayout;

    .line 211
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->d:Landroid/view/GestureDetector;

    .line 213
    sget v0, Lcom/facebook/w;->clip_stack_view_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->i:Landroid/view/View;

    .line 214
    sget v0, Lcom/facebook/w;->clip_stack_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 215
    sget v1, Lcom/facebook/w;->blinker:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 217
    sget v2, Lcom/facebook/w;->media_frame_layout:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/instagram/creation/capture/ah;->v:Landroid/widget/FrameLayout;

    .line 218
    new-instance v2, Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-direct {v2, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 219
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v5, Lcom/instagram/creation/capture/ax;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/ax;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v2, v5}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/j/ar;)V

    .line 242
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v5, Lcom/instagram/creation/capture/ay;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/ay;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v2, v5}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/j/at;)V

    .line 287
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v5, Lcom/instagram/creation/capture/az;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/az;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v2, v5}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnSurfaceTextureUpdatedListener(Lcom/facebook/j/av;)V

    .line 295
    new-instance v2, Lcom/instagram/creation/capture/bp;

    invoke-direct {v2, p1, p0, v1, p0}, Lcom/instagram/creation/capture/bp;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/bx;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    .line 301
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    move-object v1, p1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/g;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/creation/capture/bp;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 303
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/a;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(Lcom/instagram/creation/video/g/d;)V

    .line 304
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 305
    check-cast p1, Lcom/instagram/creation/base/k;

    invoke-interface {p1}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/creation/capture/ah;->E:Z

    .line 307
    return-void

    .line 199
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 843
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    .line 845
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 944
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->F:Z

    if-eqz v0, :cond_2

    .line 958
    :cond_1
    :goto_0
    return-void

    .line 951
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/creation/capture/ah;->F:Z

    .line 952
    iput-boolean v2, p0, Lcom/instagram/creation/capture/ah;->H:Z

    .line 954
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->D()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 4

    .prologue
    .line 961
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 962
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 963
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_0

    .line 966
    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 971
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_0

    .line 972
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 978
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    invoke-virtual {v0}, Lcom/instagram/m/b;->b()V

    .line 1066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    .line 1068
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->E()V

    .line 1072
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1077
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1138
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    sget v0, Lcom/instagram/creation/capture/bd;->a:I

    .line 1144
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1150
    :goto_1
    sget v1, Lcom/instagram/creation/capture/bd;->a:I

    if-ne v0, v1, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1152
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->p:Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1153
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/ah;->a(ZZ)V

    .line 1161
    :goto_2
    return-void

    .line 1142
    :cond_0
    sget v0, Lcom/instagram/creation/capture/bd;->b:I

    goto :goto_0

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1147
    sget v0, Lcom/instagram/creation/capture/bd;->c:I

    goto :goto_1

    .line 1154
    :cond_2
    sget v1, Lcom/instagram/creation/capture/bd;->b:I

    if-ne v0, v1, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1156
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->p:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1157
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/ah;->a(ZZ)V

    goto :goto_2

    .line 1159
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/instagram/creation/capture/ah;->a(ZZ)V

    goto :goto_2
.end method

.method private a(Lcom/instagram/creation/base/ui/a/f;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->a()Lcom/instagram/creation/base/ui/a/f;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 711
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    .line 712
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    .line 714
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/a/f;II)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    .line 699
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/ah;->a(Lcom/instagram/creation/base/ui/a/f;)V

    .line 700
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    sget v1, Lcom/facebook/ac;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/a/e;->setAnimationStyle(I)V

    .line 702
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    const/16 v1, 0x53

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/instagram/creation/base/ui/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 704
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->r()V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 1164
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1165
    :goto_0
    if-eqz p2, :cond_1

    .line 1166
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->e:Lcom/facebook/n/m;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 1170
    :goto_1
    return-void

    .line 1164
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->e:Lcom/facebook/n/m;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_1
.end method

.method private b(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 798
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->t()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->s:Lcom/instagram/camera/ui/FocusIndicatorView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/ah;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->q()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/RotateLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->t:Lcom/instagram/camera/ui/RotateLayout;

    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/ah;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/ah;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->B:Z

    return v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/ah;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->B:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/ah;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/creation/capture/ah;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->F()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lcom/instagram/creation/capture/ba;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ba;-><init>(Lcom/instagram/creation/capture/ah;)V

    .line 317
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->cannot_connect_camera:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->dialog_ok:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bb;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bb;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    return-void
.end method

.method static synthetic q(Lcom/instagram/creation/capture/ah;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->D()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 381
    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 391
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 383
    :cond_2
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "torch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 388
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 391
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v3

    sget-object v4, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    if-eq v3, v4, :cond_1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private s()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bc;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/b;)V

    .line 505
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 509
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/instagram/m/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 512
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lcom/instagram/m/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 515
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v3}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v3

    .line 516
    const-string v4, "android.permission.CAMERA"

    invoke-static {v4}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v4

    .line 518
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->i()V

    .line 555
    :goto_0
    return-void

    .line 521
    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/aj;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/creation/capture/aj;-><init>(Lcom/instagram/creation/capture/ah;ZLandroid/app/Activity;Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->b()V

    .line 593
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/creation/capture/al;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/al;-><init>(Lcom/instagram/creation/capture/ah;)V

    new-instance v1, Lcom/instagram/creation/capture/am;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/am;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;Lcom/facebook/j/a;)V

    .line 619
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/ap;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ap;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;)V

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 762
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/j/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 792
    :goto_0
    return v0

    .line 768
    :cond_0
    :try_start_0
    sget-object v2, Lcom/instagram/creation/capture/av;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 790
    goto :goto_0

    .line 770
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    const-string v2, "off"

    .line 772
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/ah;->setFlashActivated(Z)V

    .line 777
    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 792
    :catch_0
    move-exception v1

    goto :goto_0

    .line 774
    :cond_1
    const-string v2, "on"

    .line 775
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/ah;->setFlashActivated(Z)V

    goto :goto_2

    .line 780
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 781
    const-string v2, "off"

    .line 782
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/ah;->setFlashActivated(Z)V

    .line 787
    :goto_3
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_2
    const-string v2, "torch"

    .line 785
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/ah;->setFlashActivated(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 768
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 806
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->m()V

    .line 809
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 810
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 812
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 814
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    .line 815
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/instagram/creation/capture/aq;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/capture/aq;-><init>(Lcom/instagram/creation/capture/ah;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 836
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 838
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 839
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->g()V

    .line 688
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1105
    iput p1, p0, Lcom/instagram/creation/capture/ah;->z:F

    .line 1106
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1108
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 1109
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->t()V

    .line 1130
    :goto_0
    return-void

    .line 1110
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1112
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 1114
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->t()V

    goto :goto_0

    .line 1115
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    sub-float v1, v3, p1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1118
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->i:Landroid/view/View;

    sub-float v1, v3, p1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 1120
    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 1121
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->s()V

    goto :goto_0

    .line 1123
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->t()V

    goto :goto_0

    .line 1126
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1127
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1128
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->k()V

    .line 882
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 883
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 1288
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/n/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1289
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1290
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    iget-object v6, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1296
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1298
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 1093
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->q()V

    .line 1101
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, p2, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1086
    :cond_0
    iput-object p2, p0, Lcom/instagram/creation/capture/ah;->G:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/ah;->b(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 1088
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->B()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/by;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/by;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 939
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->i()V

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 867
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->F:Z

    .line 991
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 993
    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 995
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_0

    .line 996
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->F()V

    .line 1060
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    if-eqz v1, :cond_1

    .line 999
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 1003
    :cond_1
    new-instance v1, Lcom/instagram/m/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->v:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/y;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->camera_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->camera_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->camera_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    .line 1011
    new-instance v1, Lcom/instagram/creation/capture/as;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/as;-><init>(Lcom/instagram/creation/capture/ah;Landroid/app/Activity;)V

    .line 1058
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->w:Lcom/instagram/m/b;

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->j()V

    .line 874
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 875
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 1308
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/video/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->B:Z

    .line 889
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->w()V

    .line 891
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/b;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->l()V

    .line 632
    :goto_0
    const/4 v0, 0x1

    .line 635
    :goto_1
    return v0

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->z()V

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {}, Lcom/instagram/creation/capture/bp;->e()V

    .line 635
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/b;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 643
    sget v1, Lcom/facebook/ab;->discard_video:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_close:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_discard_button:I

    new-instance v2, Lcom/instagram/creation/capture/ao;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ao;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->discard_video_keep_button:I

    new-instance v2, Lcom/instagram/creation/capture/an;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/an;-><init>(Lcom/instagram/creation/capture/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 670
    const/4 v0, 0x1

    .line 673
    :goto_0
    return v0

    .line 672
    :cond_0
    invoke-static {}, Lcom/instagram/creation/capture/bp;->e()V

    .line 673
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_init_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 359
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->F()V

    .line 363
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->C:Z

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 373
    :cond_0
    return-void
.end method

.method public final getCameraFacing()Lcom/facebook/j/ae;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureMode$4f3b6fab()I
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lcom/instagram/creation/capture/ah;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 472
    sget v0, Lcom/instagram/creation/capture/b;->a:I

    .line 476
    :goto_0
    return v0

    .line 473
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/ah;->z:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 474
    sget v0, Lcom/instagram/creation/capture/b;->b:I

    goto :goto_0

    .line 476
    :cond_1
    sget v0, Lcom/instagram/creation/capture/b;->c:I

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->D:Z

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->v()Z

    .line 418
    sget-object v0, Lcom/instagram/creation/base/ui/a/f;->a:Lcom/instagram/creation/base/ui/a/f;

    .line 419
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/ah;->a(Lcom/instagram/creation/base/ui/a/f;)V

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    sget v1, Lcom/facebook/ac;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/a/e;->setAnimationStyle(I)V

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->r:Lcom/instagram/creation/base/ui/a/e;

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/capture/ah;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->v()Z

    .line 566
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->a()V

    .line 568
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 569
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/creation/capture/ak;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ak;-><init>(Lcom/instagram/creation/capture/ah;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/bp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->h()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 717
    sget-object v0, Lcom/instagram/creation/base/ui/a/f;->b:Lcom/instagram/creation/base/ui/a/f;

    .line 718
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 719
    sget v2, Lcom/facebook/w;->capture_controls:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 720
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->getMinVideoIndicatorXPos()I

    move-result v3

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/capture/ah;->a(Lcom/instagram/creation/base/ui/a/f;II)V

    .line 725
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->A()V

    .line 849
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->k()V

    .line 850
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 851
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->A()V

    .line 855
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->j()V

    .line 856
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->G()V

    .line 857
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->l()V

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/ah;->a(ZZ)V

    .line 903
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 912
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    .line 913
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->processing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 917
    new-instance v0, Lcom/instagram/creation/capture/ar;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ar;-><init>(Lcom/instagram/creation/capture/ah;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 926
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->D:Z

    .line 336
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->r()V

    .line 337
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1178
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->x()V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1180
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->y()Z

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1182
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->z()V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ah;->D:Z

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 345
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "torch"

    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ah;->setFlashMode(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/j/ar;)V

    .line 353
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/j/at;)V

    .line 355
    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1264
    sget-object v0, Lcom/instagram/creation/capture/av;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1266
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->E:Z

    if-nez v0, :cond_0

    .line 1269
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->requestDisallowInterceptTouchEvent(Z)V

    .line 1270
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->A:Z

    if-nez v0, :cond_0

    .line 1271
    sget-object v0, Lcom/instagram/t/a;->v:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1272
    iput-boolean v2, p0, Lcom/instagram/creation/capture/ah;->A:Z

    .line 1273
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->v()V

    goto :goto_0

    .line 1264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1230
    sget-object v0, Lcom/instagram/creation/capture/av;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1232
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/ah;->requestDisallowInterceptTouchEvent(Z)V

    .line 1233
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ah;->A:Z

    if-nez v0, :cond_0

    .line 1234
    sget-object v0, Lcom/instagram/t/a;->w:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1235
    iput-boolean v2, p0, Lcom/instagram/creation/capture/ah;->A:Z

    .line 1236
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->v()V

    .line 1237
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->t()V

    goto :goto_0

    .line 1230
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1245
    sget-object v1, Lcom/instagram/creation/capture/av;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->getCaptureMode$4f3b6fab()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1254
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1247
    :pswitch_0
    sget-object v1, Lcom/instagram/t/a;->u:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->d()V

    .line 1248
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->u()V

    goto :goto_0

    .line 1251
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ah;->h()V

    goto :goto_0

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1189
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1219
    :cond_0
    :goto_0
    return v0

    .line 1193
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1198
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1199
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 1202
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1203
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1208
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/capture/ah;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 1209
    iget-boolean v2, p0, Lcom/instagram/creation/capture/ah;->A:Z

    if-eqz v2, :cond_0

    .line 1210
    iput-boolean v3, p0, Lcom/instagram/creation/capture/ah;->A:Z

    .line 1211
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-direct {p0}, Lcom/instagram/creation/capture/ah;->w()V

    :cond_1
    move v0, v1

    .line 1214
    goto :goto_0

    .line 1191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/ah;->x:Lcom/instagram/ui/dialog/g;

    .line 934
    :cond_0
    return-void
.end method

.method public final setFlashActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 1134
    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "flashMode"    # Ljava/lang/String;

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->j:Lcom/facebook/j/a;

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Ljava/lang/String;Lcom/facebook/j/a;)V

    .line 483
    return-void
.end method

.method public final setFocusIndicatorOrientation(I)V
    .locals 1
    .param p1, "degrees"    # I

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->t:Lcom/instagram/camera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/camera/ui/RotateLayout;->setOrientation(I)V

    .line 457
    return-void
.end method

.method public final setInitialCameraFacing(Lcom/facebook/j/ae;)V
    .locals 1
    .param p1, "facing"    # Lcom/facebook/j/ae;

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setInitialCameraFacing(Lcom/facebook/j/ae;)V

    .line 447
    return-void
.end method

.method public final setListener(Lcom/instagram/creation/capture/ag;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/ag;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/ag;

    .line 462
    return-void
.end method

.method public final setVideoNavigationDelegate(Lcom/instagram/creation/capture/by;)V
    .locals 0
    .param p1, "videoNavigationDelegate"    # Lcom/instagram/creation/capture/by;

    .prologue
    .line 466
    iput-object p1, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/by;

    .line 467
    return-void
.end method
