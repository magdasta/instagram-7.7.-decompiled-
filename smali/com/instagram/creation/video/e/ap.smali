.class public final Lcom/instagram/creation/video/e/ap;
.super Ljava/lang/Object;
.source "VideoCoverUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/c;F)V
    .locals 6

    .prologue
    const/16 v3, 0x280

    .line 25
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    const/high16 v1, 0x44200000    # 640.0f

    invoke-static {v1, p3}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/video/c/c;->e(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/creation/video/c/c;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/a;)Ljava/io/File;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/instagram/creation/pendingmedia/model/c;->f(Ljava/lang/String;)V

    .line 49
    const/16 v2, 0x280

    invoke-virtual {p2, v2, v1}, Lcom/instagram/creation/pendingmedia/model/c;->b(II)V

    .line 50
    const/16 v2, 0x280

    invoke-virtual {p2, v2, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
