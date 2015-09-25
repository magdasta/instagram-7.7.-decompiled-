.class Lcom/instagram/creation/video/f/e/d;
.super Ljava/lang/Object;
.source "TranscodeOutputSurfaceFrameHandler.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/video/f/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Lcom/instagram/creation/video/f/e/e;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lcom/instagram/creation/video/filters/VideoFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/creation/video/f/e/d;

    sput-object v0, Lcom/instagram/creation/video/f/e/d;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/f/e/e;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/d;->e:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/d;->b:Landroid/graphics/SurfaceTexture;

    .line 37
    iput-object p2, p0, Lcom/instagram/creation/video/f/e/d;->c:Lcom/instagram/creation/video/f/e/e;

    .line 38
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/instagram/creation/video/f/e/d;->d:I

    .line 39
    iput-object p3, p0, Lcom/instagram/creation/video/f/e/d;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/instagram/creation/video/f/e/d;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 50
    add-long/2addr v2, v0

    .line 51
    iget-object v4, p0, Lcom/instagram/creation/video/f/e/d;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 52
    :goto_0
    :try_start_0
    iget-boolean v5, p0, Lcom/instagram/creation/video/f/e/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/d;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/creation/video/f/e/d;->d:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 64
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e/d;->f:Z

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e/d;->f:Z

    .line 70
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/d;->c:Lcom/instagram/creation/video/f/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/d;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/d;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/f/e/e;->a(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 82
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/instagram/creation/video/f/e/d;->a:Ljava/lang/Class;

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e/d;->f:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e/d;->f:Z

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
