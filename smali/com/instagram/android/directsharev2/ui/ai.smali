.class final Lcom/instagram/android/directsharev2/ui/ai;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ag;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/af;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 1025
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ag;->b(Lcom/instagram/android/directsharev2/ui/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1026
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1027
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/af;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/ag;->d(Lcom/instagram/android/directsharev2/ui/ag;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instagram/android/directsharev2/ui/ae;->a(I)V

    .line 1030
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/af;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/ag;->a(Lcom/instagram/android/directsharev2/ui/ag;)Lcom/instagram/android/directsharev2/ui/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/cs;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ag;->a(Lcom/instagram/android/directsharev2/ui/ag;)Lcom/instagram/android/directsharev2/ui/cs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/cs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 1035
    :cond_0
    return-void
.end method
