.class final Lcom/instagram/android/directsharev2/ui/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraButton.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/CameraButton;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/CameraButton;B)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/d;-><init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 384
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0, v4}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Lcom/instagram/android/directsharev2/ui/CameraButton;Z)V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->e(Lcom/instagram/android/directsharev2/ui/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Lcom/instagram/android/directsharev2/ui/CameraButton;J)J

    .line 387
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->e(Lcom/instagram/android/directsharev2/ui/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->post(Ljava/lang/Runnable;)Z

    .line 388
    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Lcom/instagram/android/directsharev2/ui/CameraButton;Z)V

    .line 394
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->e(Lcom/instagram/android/directsharev2/ui/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 395
    sget-object v0, Lcom/instagram/android/directsharev2/ui/c;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->b(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single tap not supported in this mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/CameraButton;->b(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->k(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    .line 407
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 400
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->l(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/CameraButton;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->l(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/g;->a()V

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
