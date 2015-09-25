.class final Lcom/instagram/android/directsharev2/ui/j;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Lcom/facebook/j/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/j/bd;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/bd;)Lcom/facebook/j/bd;

    .line 521
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;

    .line 522
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/CameraButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a()V

    .line 523
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 527
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to start video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 517
    check-cast p1, Lcom/facebook/j/bd;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/j;->a(Lcom/facebook/j/bd;)V

    return-void
.end method
