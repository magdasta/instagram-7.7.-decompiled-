.class public Lcom/instagram/creation/video/f/e/c;
.super Ljava/lang/Object;
.source "TranscodeOutputSurfaceForJBMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private e:Landroid/view/Surface;

.field private f:Landroid/opengl/EGLDisplay;

.field private g:Landroid/opengl/EGLContext;

.field private h:Landroid/opengl/EGLSurface;

.field private i:Lcom/instagram/creation/video/f/e/e;

.field private j:Lcom/instagram/creation/video/f/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/instagram/creation/video/f/e/c;

    sput-object v0, Lcom/instagram/creation/video/f/e/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    .line 68
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    .line 69
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    .line 83
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/c;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/instagram/creation/video/f/e/c;->d:Landroid/view/Surface;

    .line 85
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e/c;->f()V

    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e/c;->g()V

    .line 87
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/video/f/e/c;->a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 88
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/instagram/creation/video/f/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/video/f/e/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->i:Lcom/instagram/creation/video/f/e/e;

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->i:Lcom/instagram/creation/video/f/e/e;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/video/f/e/e;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 161
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->i:Lcom/instagram/creation/video/f/e/e;

    invoke-virtual {v1}, Lcom/instagram/creation/video/f/e/e;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->c:Landroid/graphics/SurfaceTexture;

    .line 174
    new-instance v0, Lcom/instagram/creation/video/f/e/d;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/c;->i:Lcom/instagram/creation/video/f/e/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/creation/video/f/e/d;-><init>(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/f/e/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->j:Lcom/instagram/creation/video/f/e/d;

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->j:Lcom/instagram/creation/video/f/e/d;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 182
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->e:Landroid/view/Surface;

    .line 183
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    move v0, v1

    .line 246
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v4, 0x3000

    if-eq v3, v4, :cond_0

    .line 248
    sget-object v0, Lcom/instagram/creation/video/f/e/c;->a:Ljava/lang/Class;

    const-string v4, "%s: EGL error: 0x%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 249
    goto :goto_0

    .line 251
    :cond_0
    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 114
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 115
    new-array v6, v5, [I

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 126
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    .line 128
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/instagram/creation/video/f/e/c;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 138
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/instagram/creation/video/f/e/c;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    .line 140
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/instagram/creation/video/f/e/c;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_4
    return-void

    .line 106
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private g()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 200
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    .line 201
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->g:Landroid/opengl/EGLContext;

    .line 202
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    .line 204
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->i:Lcom/instagram/creation/video/f/e/e;

    .line 205
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->e:Landroid/view/Surface;

    .line 206
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->c:Landroid/graphics/SurfaceTexture;

    .line 207
    iput-object v4, p0, Lcom/instagram/creation/video/f/e/c;->j:Lcom/instagram/creation/video/f/e/d;

    .line 208
    return-void
.end method

.method public final a(J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 238
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->j:Lcom/instagram/creation/video/f/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/d;->a()V

    .line 219
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->j:Lcom/instagram/creation/video/f/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/d;->b()V

    .line 223
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/c;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
