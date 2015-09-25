.class final Lcom/facebook/j/s;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/a;

.field final synthetic b:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/s;->a:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;Z)Z

    .line 1037
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1039
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->v(Lcom/facebook/j/c;)V

    .line 1041
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->w(Lcom/facebook/j/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v2}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;)Lcom/facebook/j/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v3}, Lcom/facebook/j/c;->x(Lcom/facebook/j/c;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v4}, Lcom/facebook/j/c;->y(Lcom/facebook/j/c;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v5}, Lcom/facebook/j/c;->z(Lcom/facebook/j/c;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v6}, Lcom/facebook/j/c;->A(Lcom/facebook/j/c;)Lcom/facebook/j/ah;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/j/s;->b:Lcom/facebook/j/c;

    invoke-static {v7}, Lcom/facebook/j/c;->p(Lcom/facebook/j/c;)Lcom/facebook/j/ah;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/j/s;->a:Lcom/facebook/j/a;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/j/c;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/j/ae;IIILcom/facebook/j/ah;Lcom/facebook/j/ah;Lcom/facebook/j/a;)V

    .line 1051
    :cond_0
    return-void
.end method
