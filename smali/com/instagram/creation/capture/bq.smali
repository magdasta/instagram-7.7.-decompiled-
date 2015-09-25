.class final Lcom/instagram/creation/capture/bq;
.super Landroid/os/Handler;
.source "VideoCaptureController.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->e()V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->b(Lcom/instagram/creation/capture/bp;)I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/bw;->b:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->c(Lcom/instagram/creation/capture/bp;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
