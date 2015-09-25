.class final Lcom/instagram/android/directsharev2/ui/t;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/s;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->C(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/ae;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Ljava/io/File;Lcom/facebook/j/bd;Lcom/facebook/j/ae;)Lcom/instagram/android/directsharev2/ui/a/c;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/u;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/u;-><init>(Lcom/instagram/android/directsharev2/ui/t;Lcom/instagram/android/directsharev2/ui/a/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->post(Ljava/lang/Runnable;)Z

    .line 821
    :cond_0
    return-void
.end method
