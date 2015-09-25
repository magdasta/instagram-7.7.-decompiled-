.class public abstract Lcom/instagram/creation/video/h/g;
.super Ljava/lang/Object;
.source "OESInputRenderer.java"

# interfaces
.implements Lcom/instagram/creation/video/gl/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private final b:Lcom/instagram/creation/video/h/h;

.field private final c:[F

.field private d:I

.field private e:Lcom/instagram/filterkit/e/a;

.field private f:Landroid/graphics/SurfaceTexture;

.field protected g:Lcom/instagram/filterkit/a/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/a/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/g;->h:Z

    .line 38
    iput-object p1, p0, Lcom/instagram/creation/video/h/g;->g:Lcom/instagram/filterkit/a/b;

    .line 39
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/g;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/h/g;->c:[F

    .line 41
    new-instance v0, Lcom/instagram/creation/video/h/h;

    invoke-direct {v0}, Lcom/instagram/creation/video/h/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    .line 42
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/g;->h:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/g;->d:I

    .line 47
    iget v0, p0, Lcom/instagram/creation/video/h/g;->d:I

    invoke-static {v0, p1, p2}, Lcom/instagram/filterkit/d/g;->a(III)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/g;->e:Lcom/instagram/filterkit/e/a;

    .line 48
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/instagram/creation/video/h/g;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/g;->f:Landroid/graphics/SurfaceTexture;

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->b()I

    .line 51
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/h/h;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/e/d;)V
    .locals 4

    .prologue
    .line 55
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/h/g;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 60
    invoke-direct {p0}, Lcom/instagram/creation/video/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const v0, 0x8d40

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/h/g;->b(Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/h;->a()Lcom/instagram/creation/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/g;->c:[F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a([F)V

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/g;->g:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/b;->b()Lcom/instagram/filterkit/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/g;->e:Lcom/instagram/filterkit/e/a;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/h/g;->b(Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/h/g;->c(Lcom/instagram/filterkit/e/d;)V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/instagram/creation/video/h/g;->h:Z

    .line 75
    return-void
.end method

.method protected abstract b(Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/d;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/h/h;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 102
    return-void
.end method

.method protected c(Lcom/instagram/filterkit/e/d;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final f()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    return-void
.end method
