.class final Lcom/instagram/android/directsharev2/ui/o;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/o;->e:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/o;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/android/directsharev2/ui/o;->b:I

    iput-boolean p4, p0, Lcom/instagram/android/directsharev2/ui/o;->c:Z

    iput-boolean p5, p0, Lcom/instagram/android/directsharev2/ui/o;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/o;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/o;->b:I

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/o;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 735
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/o;->e:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/p;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/p;-><init>(Lcom/instagram/android/directsharev2/ui/o;Lcom/instagram/android/directsharev2/ui/a/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->post(Ljava/lang/Runnable;)Z

    .line 742
    return-void
.end method
