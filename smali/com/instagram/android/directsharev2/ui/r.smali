.class final Lcom/instagram/android/directsharev2/ui/r;
.super Lcom/instagram/creation/capture/cc;
.source "DirectCameraView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/q;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/q;

    invoke-direct {p0}, Lcom/instagram/creation/capture/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->c()V

    .line 789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ak;->a()V

    .line 792
    :cond_0
    return-void
.end method
