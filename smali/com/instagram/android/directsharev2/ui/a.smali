.class final Lcom/instagram/android/directsharev2/ui/a;
.super Ljava/lang/Object;
.source "CameraButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Lcom/instagram/android/directsharev2/ui/CameraButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->b(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->c(Lcom/instagram/android/directsharev2/ui/CameraButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->d(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/a;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->e(Lcom/instagram/android/directsharev2/ui/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
