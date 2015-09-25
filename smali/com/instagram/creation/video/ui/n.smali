.class public final Lcom/instagram/creation/video/ui/n;
.super Ljava/lang/Object;
.source "VideoRenderController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:Lcom/instagram/creation/base/CreationSession;

.field private b:Lcom/instagram/creation/video/gl/h;

.field private c:Lcom/instagram/creation/video/gl/v;

.field private d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private e:Lcom/instagram/creation/video/h/f;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/CreationSession;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/base/CreationSession;

    .line 27
    iput-object p2, p0, Lcom/instagram/creation/video/ui/n;->f:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/creation/video/gl/h;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/instagram/creation/video/gl/h;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    .line 53
    new-instance v1, Lcom/instagram/creation/video/h/f;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->d()Lcom/instagram/filterkit/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/video/gl/v;

    instance-of v0, v0, Lcom/instagram/creation/video/e/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/video/h/f;-><init>(Lcom/instagram/filterkit/a/b;Z)V

    iput-object v1, p0, Lcom/instagram/creation/video/ui/n;->e:Lcom/instagram/creation/video/h/f;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/video/gl/v;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    iget-object v2, p0, Lcom/instagram/creation/video/ui/n;->e:Lcom/instagram/creation/video/h/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/v;->a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;)V

    .line 58
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/video/gl/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/video/gl/v;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/v;->a()V

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->e()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    .line 72
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->d:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/v;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/video/gl/v;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/h;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 64
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/n;->c()Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/n;->c()Z

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 84
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
