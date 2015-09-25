.class public final Lcom/instagram/creation/video/j/h;
.super Ljava/lang/Object;
.source "VideoImportUtil.java"


# direct methods
.method private static a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 5

    .prologue
    .line 120
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 121
    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/pendingmedia/model/a;->a(J)Lcom/instagram/creation/pendingmedia/model/a;

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 124
    const/16 v1, 0x3a98

    long-to-int v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 125
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/video/j/c;->a(Ljava/io/File;)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->b(I)Lcom/instagram/creation/pendingmedia/model/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 135
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 137
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/pendingmedia/model/a;->b(II)V

    .line 143
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 93
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->j(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/c;->a(I)V

    .line 98
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/video/j/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v7

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_0
    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 197
    if-gez v0, :cond_2

    .line 198
    const-string v0, "video_invalid_url"

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/facebook/ab;->video_import_unsupported_file_type:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 49
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->video_import_remote_url:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    return-void
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 207
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/instagram/creation/video/g/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    sget v1, Lcom/instagram/creation/video/g/a;->a:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/instagram/creation/video/j/h;->a()V

    .line 85
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    sget v1, Lcom/instagram/creation/video/g/a;->b:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 70
    invoke-static {}, Lcom/instagram/creation/video/j/h;->b()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/video/j/h;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-static {}, Lcom/instagram/creation/video/j/h;->c()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/video/j/h;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const-string v1, "Import long clip"

    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/instagram/creation/video/j/h;->d()V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/base/CreationSession;)Z
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/video/j/h;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1, v2}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 110
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->f(I)V

    .line 111
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->g(I)V

    .line 113
    invoke-virtual {p2}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/a;->b(F)V

    .line 114
    invoke-virtual {p2}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(F)V

    .line 116
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([DI)[D
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 155
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x2

    :goto_0
    new-array v11, v0, [D

    move v10, v9

    .line 157
    :goto_1
    if-ge v10, p1, :cond_2

    .line 158
    int-to-double v6, p1

    .line 159
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p0, v0

    .line 161
    array-length v12, p0

    move v8, v9

    :goto_2
    if-ge v8, v12, :cond_1

    aget-wide v0, p0, v8

    .line 163
    int-to-double v4, v10

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 164
    cmpg-double v13, v4, v6

    if-gez v13, :cond_3

    move-wide v2, v4

    .line 161
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v6, v2

    move-wide v2, v0

    goto :goto_2

    .line 155
    :cond_0
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    div-int/lit8 v0, v10, 0x2

    aput-wide v2, v11, v0

    .line 157
    add-int/lit8 v0, v10, 0x2

    move v10, v0

    goto :goto_1

    .line 171
    :cond_2
    return-object v11

    :cond_3
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_3
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/facebook/ab;->video_import_error:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 53
    return-void
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 44
    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/facebook/ab;->video_import_too_short:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 57
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/facebook/ab;->video_import_too_long:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 61
    return-void
.end method
