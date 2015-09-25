.class final Lcom/instagram/android/directsharev2/ui/q;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/VideoPreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setPivotX(F)V

    .line 777
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/VideoPreviewView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setPivotY(F)V

    .line 778
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/ae;

    move-result-object v0

    sget-object v1, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/j/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setScaleX(F)V

    .line 781
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/r;-><init>(Lcom/instagram/android/directsharev2/ui/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/creation/capture/cd;)V

    .line 795
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->A(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 796
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/CameraButton;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/s;-><init>(Lcom/instagram/android/directsharev2/ui/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnSendListener(Lcom/instagram/android/directsharev2/ui/g;)V

    .line 825
    return-void

    .line 779
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
