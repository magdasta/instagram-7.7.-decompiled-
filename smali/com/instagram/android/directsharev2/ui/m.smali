.class final Lcom/instagram/android/directsharev2/ui/m;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/cm;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cm;Z)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/m;->a:Lcom/instagram/android/directsharev2/ui/cm;

    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 689
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->t(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->t(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->u(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/m;->a:Lcom/instagram/android/directsharev2/ui/cm;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/cm;->d()Z

    move-result v3

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/m;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZZ)V

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->w(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;

    .line 716
    :cond_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/n;-><init>(Lcom/instagram/android/directsharev2/ui/m;)V

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cj;)Lcom/instagram/android/directsharev2/ui/cj;

    .line 710
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/ci;->a()Lcom/instagram/android/directsharev2/ui/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/m;->a:Lcom/instagram/android/directsharev2/ui/cm;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->v(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/cj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/ci;->a(Lcom/instagram/android/directsharev2/ui/cm;Lcom/instagram/android/directsharev2/ui/cj;)V

    goto :goto_0
.end method
