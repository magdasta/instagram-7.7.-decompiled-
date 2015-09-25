.class public final Lcom/instagram/creation/video/gl/g;
.super Ljava/lang/Object;
.source "GLId.java"


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/instagram/creation/video/gl/g;->a:I

    return-void
.end method

.method public static declared-synchronized a(I[I)V
    .locals 5

    .prologue
    .line 30
    const-class v1, Lcom/instagram/creation/video/gl/g;

    monitor-enter v1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-lez p0, :cond_0

    .line 31
    const/4 v2, 0x0

    :try_start_0
    sget v3, Lcom/instagram/creation/video/gl/g;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/instagram/creation/video/gl/g;->a:I

    aput v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v0

    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljavax/microedition/khronos/opengles/GL11;I[I)V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/instagram/creation/video/gl/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(I[I)V
    .locals 5

    .prologue
    .line 36
    const-class v1, Lcom/instagram/creation/video/gl/g;

    monitor-enter v1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-lez p0, :cond_0

    .line 37
    const/4 v2, 0x0

    :try_start_0
    sget v3, Lcom/instagram/creation/video/gl/g;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/instagram/creation/video/gl/g;->a:I

    aput v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v0

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljavax/microedition/khronos/opengles/GL11;I[I)V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/instagram/creation/video/gl/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
