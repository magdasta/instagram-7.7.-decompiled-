.class final Lcom/instagram/android/directsharev2/ui/x;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/facebook/j/az;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;

    .line 352
    return-void
.end method
