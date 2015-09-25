.class public abstract Lcom/instagram/creation/video/gl/x;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/instagram/creation/video/ui/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# instance fields
.field protected a:Lcom/instagram/creation/video/gl/b;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field private d:I

.field private e:[F

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/x;->e:[F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/x;->f:Z

    .line 44
    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 67
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->e:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 70
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/instagram/creation/video/gl/x;->c:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/instagram/creation/video/gl/x;->c:I

    .line 88
    iput p2, p0, Lcom/instagram/creation/video/gl/x;->d:I

    .line 89
    return-void
.end method

.method protected a([F)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/instagram/creation/video/gl/x;->d:I

    return v0
.end method

.method public b(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 7

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/x;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/x;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 116
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/instagram/creation/video/gl/c;->a(I)V

    .line 117
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    .line 118
    div-int/lit8 v1, p5, 0x2

    add-int/2addr v1, p3

    .line 119
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {p1, v2, v3}, Lcom/instagram/creation/video/gl/c;->b(FF)V

    .line 121
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 122
    const/4 v0, 0x0

    div-int/lit8 v1, p5, 0x2

    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->e:[F

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/x;->a([F)V

    .line 124
    iget-object v1, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    iget-object v2, p0, Lcom/instagram/creation/video/gl/x;->e:[F

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/instagram/creation/video/gl/c;->a(Lcom/instagram/creation/video/gl/a;[FIIII)V

    .line 125
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->c()V

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/instagram/creation/video/gl/b;

    invoke-direct {v0}, Lcom/instagram/creation/video/gl/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    iget v1, p0, Lcom/instagram/creation/video/gl/x;->c:I

    iget v2, p0, Lcom/instagram/creation/video/gl/x;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/gl/b;->a(II)V

    .line 49
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/instagram/creation/video/gl/x;->c:I

    iget v2, p0, Lcom/instagram/creation/video/gl/x;->d:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/gl/x;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 52
    monitor-enter p0

    .line 53
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/x;->f:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    monitor-enter p0

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/x;->f:Z

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/b;->i()V

    .line 81
    iput-object v1, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/b;

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/x;->a(Landroid/graphics/SurfaceTexture;)V

    .line 83
    iput-object v1, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    .line 84
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
