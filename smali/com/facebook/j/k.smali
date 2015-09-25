.class final Lcom/facebook/j/k;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/facebook/j/j;


# direct methods
.method constructor <init>(Lcom/facebook/j/j;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iput-object p2, p0, Lcom/facebook/j/k;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "data"    # [B

    .prologue
    .line 806
    invoke-static {}, Lcom/facebook/j/c;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jpeg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-wide v4, v4, Lcom/facebook/j/j;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-object v0, v0, Lcom/facebook/j/j;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 808
    iget-object v0, p0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-object v0, v0, Lcom/facebook/j/j;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->e(Lcom/facebook/j/c;)V

    .line 809
    iget-object v0, p0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-object v0, v0, Lcom/facebook/j/j;->c:Lcom/facebook/j/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;Z)Z

    .line 811
    new-instance v0, Lcom/facebook/j/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/j/l;-><init>(Lcom/facebook/j/k;[B)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method
