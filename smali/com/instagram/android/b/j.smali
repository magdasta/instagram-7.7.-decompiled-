.class public final Lcom/instagram/android/b/j;
.super Ljava/lang/Object;
.source "AvatarBitmapUtil.java"


# direct methods
.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 57
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v2, v4

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x4

    .line 65
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 70
    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/gallery/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotated image by: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v9, v3}, Lcom/instagram/android/b/j;->a(ILjava/lang/Integer;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v3

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 98
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v3, v1, v0, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    return-object v2
.end method

.method public static a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x438

    const/16 v5, 0x96

    .line 138
    .line 140
    if-nez p1, :cond_5

    .line 143
    :try_start_0
    new-instance v0, Lcom/instagram/api/e/a;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    .line 144
    new-instance v2, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://graph.facebook.com/me/picture?type=large&method=GET&access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    move-object v1, v0

    .line 179
    :cond_0
    :goto_0
    if-eqz v1, :cond_b

    .line 181
    invoke-static {v1}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    if-eq v1, v0, :cond_a

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v6, :cond_8

    .line 189
    :cond_1
    invoke-static {v0, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 208
    :cond_2
    :goto_2
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 151
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    .line 154
    goto :goto_0

    :cond_5
    if-ne p1, v7, :cond_7

    .line 157
    :try_start_1
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/f/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/share/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    new-instance v2, Lcom/instagram/api/e/a;

    invoke-direct {v2, p0}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v2

    .line 162
    new-instance v3, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 167
    :goto_3
    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 168
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    :cond_6
    throw v0

    .line 171
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/android/b/j;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v5, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 198
    :cond_9
    invoke-static {v0, v5, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 204
    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v0

    sget-object v2, Lcom/instagram/common/b/f/f;->a:Lcom/instagram/common/b/f/f;

    invoke-virtual {v2, p0}, Lcom/instagram/common/b/f/f;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;)Lcom/instagram/common/i/a/i;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->close()V

    :cond_0
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->close()V

    :cond_1
    throw v0
.end method

.method private static a(ILjava/lang/Integer;I)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
