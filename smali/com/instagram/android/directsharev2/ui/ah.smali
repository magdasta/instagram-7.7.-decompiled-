.class final Lcom/instagram/android/directsharev2/ui/ah;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/ct;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ag;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/android/directsharev2/ui/cs;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ag;->a(Lcom/instagram/android/directsharev2/ui/ag;)Lcom/instagram/android/directsharev2/ui/cs;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ag;->b(Lcom/instagram/android/directsharev2/ui/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 997
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ag;->c(Lcom/instagram/android/directsharev2/ui/ag;)V

    .line 998
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ag;->b(Lcom/instagram/android/directsharev2/ui/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/android/directsharev2/ui/cs;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1000
    :cond_0
    return-void
.end method
