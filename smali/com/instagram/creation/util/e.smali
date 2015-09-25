.class public final Lcom/instagram/creation/util/e;
.super Ljava/lang/Object;
.source "LastGalleryMediumThumbnailApi.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/instagram/common/ad/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/instagram/common/ad/j",
            "<",
            "Lcom/instagram/creation/util/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/instagram/common/ad/j;

    new-instance v1, Lcom/instagram/creation/util/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/util/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/instagram/common/ad/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;I)Lcom/instagram/creation/util/g;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/instagram/creation/util/e;->c(Landroid/content/Context;I)Lcom/instagram/creation/util/g;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Lcom/instagram/creation/util/g;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    .line 37
    if-ne p1, v8, :cond_2

    .line 38
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v4

    const-string v1, "_data"

    aput-object v1, v2, v3

    .line 43
    const-string v5, "date_added DESC"

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 60
    new-instance v7, Lcom/instagram/creation/util/g;

    invoke-direct {v7}, Lcom/instagram/creation/util/g;-><init>()V

    .line 61
    iput p1, v7, Lcom/instagram/creation/util/g;->d:I

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, v7, Lcom/instagram/creation/util/g;->d:I

    if-ne v0, v8, :cond_3

    .line 70
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/creation/util/g;->a:I

    .line 71
    const/4 v0, 0x0

    iput v0, v7, Lcom/instagram/creation/util/g;->c:I

    .line 79
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    iget v2, v7, Lcom/instagram/creation/util/g;->d:I

    if-ne v2, v8, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v7, Lcom/instagram/creation/util/g;->a:I

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/util/g;->b:Landroid/graphics/Bitmap;

    .line 96
    :cond_0
    :goto_2
    iget-object v0, v7, Lcom/instagram/creation/util/g;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t load the thumbnail bitmap"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_3
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Hit security exception when load latest thumbnail"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 45
    :cond_2
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v4

    const-string v1, "_data"

    aput-object v1, v2, v3

    const-string v1, "orientation"

    aput-object v1, v2, v5

    .line 51
    const-string v5, "date_added DESC"

    goto/16 :goto_0

    .line 73
    :cond_3
    :try_start_3
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/creation/util/g;->a:I

    .line 74
    const-string v0, "orientation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/creation/util/g;->c:I

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v7, Lcom/instagram/creation/util/g;->a:I

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/util/g;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_6
    return-object v7

    .line 103
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method
