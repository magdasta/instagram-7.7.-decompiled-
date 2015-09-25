.class final Lcom/instagram/creation/capture/ax;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/j/ar;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->d(Lcom/instagram/creation/capture/ah;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->a(Lcom/instagram/creation/capture/ah;)V

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->e(Lcom/instagram/creation/capture/ah;)Z

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->f(Lcom/instagram/creation/capture/ah;)V

    .line 236
    const-string v0, "InAppCaptureView.CameraInitialisationError"

    const-string v1, "An exception occurred attempting to connect the camera."

    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    return-void
.end method
