.class final Lcom/instagram/android/directsharev2/ui/b;
.super Lcom/facebook/n/h;
.source "CameraButton.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-direct {p0}, Lcom/facebook/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/CameraButton;->f(Lcom/instagram/android/directsharev2/ui/CameraButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 109
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/CameraButton;->g(Lcom/instagram/android/directsharev2/ui/CameraButton;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 110
    long-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->g(Lcom/instagram/android/directsharev2/ui/CameraButton;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Lcom/instagram/android/directsharev2/ui/CameraButton;F)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->i(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/facebook/n/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->h(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/facebook/n/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/g;->a(Lcom/facebook/n/h;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/b;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->j(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    goto :goto_0
.end method
