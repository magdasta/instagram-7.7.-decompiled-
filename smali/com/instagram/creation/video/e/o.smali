.class final Lcom/instagram/creation/video/e/o;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/n;)V
    .locals 0

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5
    .param p1, "success"    # Z

    .prologue
    const/4 v4, 0x5

    .line 1799
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;Z)Z

    .line 1800
    if-eqz p1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->G(Lcom/instagram/creation/video/e/a;)Z

    .line 1802
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->b()V

    .line 1806
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->c(Lcom/instagram/creation/video/e/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1807
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->c(Lcom/instagram/creation/video/e/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1810
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Z)V

    .line 1811
    return-void

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/o;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->c()V

    goto :goto_0
.end method
