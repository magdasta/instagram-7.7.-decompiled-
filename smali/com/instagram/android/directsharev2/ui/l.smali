.class final Lcom/instagram/android/directsharev2/ui/l;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/cj;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/cm;)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->r(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    if-eqz p1, :cond_2

    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {p3}, Lcom/instagram/android/directsharev2/ui/cm;->d()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZ)V

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 615
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->failed_to_load_photo_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
