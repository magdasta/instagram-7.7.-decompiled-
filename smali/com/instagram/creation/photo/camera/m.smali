.class final Lcom/instagram/creation/photo/camera/m;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->j(Lcom/instagram/creation/photo/camera/c;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/instagram/camera/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/camera/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->k(Lcom/instagram/creation/photo/camera/c;)Z

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->l(Lcom/instagram/creation/photo/camera/c;)Z

    goto :goto_0
.end method
