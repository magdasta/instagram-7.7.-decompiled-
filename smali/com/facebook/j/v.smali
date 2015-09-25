.class final Lcom/facebook/j/v;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/ae;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/j/ah;

.field final synthetic e:Lcom/facebook/j/ah;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;Lcom/facebook/j/ae;Landroid/graphics/SurfaceTexture;ILcom/facebook/j/ah;Lcom/facebook/j/ah;II)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iput-object p2, p0, Lcom/facebook/j/v;->a:Lcom/facebook/j/ae;

    iput-object p3, p0, Lcom/facebook/j/v;->b:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/facebook/j/v;->c:I

    iput-object p5, p0, Lcom/facebook/j/v;->d:Lcom/facebook/j/ah;

    iput-object p6, p0, Lcom/facebook/j/v;->e:Lcom/facebook/j/ah;

    iput p7, p0, Lcom/facebook/j/v;->f:I

    iput p8, p0, Lcom/facebook/j/v;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 213
    iget-object v0, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;)Lcom/facebook/j/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/j/v;->a:Lcom/facebook/j/ae;

    if-eq v0, v1, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->c(Lcom/facebook/j/c;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget-object v1, p0, Lcom/facebook/j/v;->a:Lcom/facebook/j/ae;

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;

    .line 217
    iget-object v0, p0, Lcom/facebook/j/v;->a:Lcom/facebook/j/ae;

    invoke-static {v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/ae;)I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/j/v;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 227
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget v2, p0, Lcom/facebook/j/v;->c:I

    invoke-static {v2, v0}, Lcom/facebook/j/c;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v0, v6}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/v;->d:Lcom/facebook/j/ah;

    iget-object v3, p0, Lcom/facebook/j/v;->e:Lcom/facebook/j/ah;

    iget v4, p0, Lcom/facebook/j/v;->f:I

    iget v5, p0, Lcom/facebook/j/v;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/ah;Lcom/facebook/j/ah;II)V

    .line 233
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 234
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->e(Lcom/facebook/j/c;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/v;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 236
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget v2, p0, Lcom/facebook/j/v;->c:I

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;I)I

    .line 237
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget v2, p0, Lcom/facebook/j/v;->f:I

    invoke-static {v1, v2}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;I)I

    .line 238
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget v2, p0, Lcom/facebook/j/v;->g:I

    invoke-static {v1, v2}, Lcom/facebook/j/c;->c(Lcom/facebook/j/c;I)I

    .line 239
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/v;->d:Lcom/facebook/j/ah;

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/ah;)Lcom/facebook/j/ah;

    .line 240
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    iget-object v2, p0, Lcom/facebook/j/v;->e:Lcom/facebook/j/ah;

    invoke-static {v1, v2}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;Lcom/facebook/j/ah;)Lcom/facebook/j/ah;

    .line 241
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1, v6}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;Z)Z

    .line 243
    invoke-static {v0}, Lcom/facebook/j/c;->a(Landroid/hardware/Camera$Parameters;)V

    .line 244
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/j/c;->c(Lcom/facebook/j/c;Z)Z

    .line 245
    invoke-static {v0}, Lcom/facebook/j/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 246
    invoke-static {v0}, Lcom/facebook/j/c;->c(Landroid/hardware/Camera$Parameters;)V

    .line 247
    invoke-static {v0}, Lcom/facebook/j/c;->d(Landroid/hardware/Camera$Parameters;)V

    .line 248
    invoke-static {v0}, Lcom/facebook/j/c;->e(Landroid/hardware/Camera$Parameters;)V

    .line 249
    invoke-static {v0}, Lcom/facebook/j/c;->f(Landroid/hardware/Camera$Parameters;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 252
    iget-object v1, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    new-instance v2, Lcom/facebook/j/aj;

    iget-object v3, p0, Lcom/facebook/j/v;->h:Lcom/facebook/j/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/j/aj;-><init>(Lcom/facebook/j/c;B)V

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Lcom/facebook/j/aj;)Lcom/facebook/j/aj;

    .line 254
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/v;->a:Lcom/facebook/j/ae;

    invoke-static {v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/ae;)I

    move-result v0

    goto/16 :goto_0

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t connect to the camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/facebook/j/v;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
