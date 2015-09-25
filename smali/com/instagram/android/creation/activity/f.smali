.class final Lcom/instagram/android/creation/activity/f;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field final synthetic c:Lcom/instagram/creation/state/t;

.field final synthetic d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;ZLcom/instagram/creation/base/ui/ConstrainedTextureView;Lcom/instagram/creation/state/t;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-boolean p2, p0, Lcom/instagram/android/creation/activity/f;->a:Z

    iput-object p3, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object p4, p0, Lcom/instagram/android/creation/activity/f;->c:Lcom/instagram/creation/state/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/j/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 819
    iget-object v1, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/j/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/j/i;->a(I)V

    .line 825
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->c:Lcom/instagram/creation/state/t;

    iget-object v0, v0, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/f;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/ui/n;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->d:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->f()V

    .line 832
    return-void
.end method
