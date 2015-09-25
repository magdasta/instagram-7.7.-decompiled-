.class final Lcom/instagram/creation/capture/ay;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/j/at;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Point;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    sget-object v0, Lcom/instagram/creation/capture/av;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->c(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v1}, Lcom/instagram/creation/capture/ah;->c(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 253
    iget-object v1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v1}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    iget-object v1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v1}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->requestLayout()V

    .line 258
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v0, v4

    .line 259
    iget-object v1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v1}, Lcom/instagram/creation/capture/ah;->c(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a([F)V

    .line 262
    aget v1, v0, v3

    iget-object v2, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v2}, Lcom/instagram/creation/capture/ah;->g(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/camera/ui/RotateLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 263
    aget v0, v0, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v2}, Lcom/instagram/creation/capture/ah;->g(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/camera/ui/RotateLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->g(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->a()V

    goto/16 :goto_0

    .line 270
    :pswitch_1
    const-string v0, "InAppCaptureView.CameraFocusError"

    const-string v1, "Exception when focusing camera."

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    goto/16 :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    goto/16 :goto_0

    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->b()V

    goto/16 :goto_0

    .line 282
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->c()V

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
