.class final Lcom/instagram/android/directsharev2/ui/w;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/m/c;->a(Landroid/app/Activity;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->e(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/m/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 266
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 269
    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method
