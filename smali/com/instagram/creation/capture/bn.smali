.class final Lcom/instagram/creation/capture/bn;
.super Landroid/os/Handler;
.source "MediaCaptureFragment.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/bi;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bi;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/capture/bi;)Lcom/instagram/creation/photo/camera/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/w;->c()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
