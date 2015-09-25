.class public final Lcom/instagram/creation/photo/gallery/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.java"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v2, 0x0

    .line 192
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    if-eqz v1, :cond_0

    .line 197
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 199
    if-eq v1, v5, :cond_0

    .line 201
    packed-switch v1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v3, "ImageManager"

    const-string v4, "cannot read exif"

    invoke-static {v3, v4, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 203
    :pswitch_1
    const/16 v0, 0x5a

    .line 204
    goto :goto_1

    .line 206
    :pswitch_2
    const/16 v0, 0xb4

    .line 207
    goto :goto_1

    .line 209
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "datetaken"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "orientation"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p4, :cond_0

    .line 181
    const-string v0, "latitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 182
    const-string v0, "longitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 341
    iput-object p0, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 342
    return-object v0
.end method

.method private static a(Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 332
    iput-object p0, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/h;

    .line 333
    iput p1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 334
    iput p2, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 335
    iput-object p3, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 336
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    const-string v1, "content://drm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    sget-object v0, Lcom/instagram/creation/photo/gallery/h;->d:Lcom/instagram/creation/photo/gallery/h;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    .line 294
    :goto_1
    return-object v0

    .line 278
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 287
    :cond_1
    const-string v1, "content://media/external/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    sget-object v0, Lcom/instagram/creation/photo/gallery/h;->c:Lcom/instagram/creation/photo/gallery/h;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/gallery/ImageManager;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_3
    const-string v0, "bucketId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/instagram/creation/photo/gallery/h;->d:Lcom/instagram/creation/photo/gallery/h;

    invoke-static {p0, v1, v2, v2, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 221
    iget-object v0, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/h;

    .line 222
    iget v1, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 223
    iget v2, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 224
    iget-object v3, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 225
    iget-object v4, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 226
    iget-boolean v5, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    .line 228
    if-nez v5, :cond_0

    if-nez p0, :cond_1

    .line 229
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/gallery/i;

    invoke-direct {v0, v7}, Lcom/instagram/creation/photo/gallery/i;-><init>(B)V

    .line 272
    :goto_0
    return-object v0

    .line 232
    :cond_1
    if-eqz v4, :cond_2

    .line 233
    new-instance v0, Lcom/instagram/creation/photo/gallery/k;

    invoke-direct {v0, p0, v4}, Lcom/instagram/creation/photo/gallery/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {}, Lcom/instagram/creation/photo/gallery/ImageManager;->a()Z

    move-result v4

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-eqz v4, :cond_3

    sget-object v4, Lcom/instagram/creation/photo/gallery/h;->b:Lcom/instagram/creation/photo/gallery/h;

    if-eq v0, v4, :cond_3

    .line 243
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    .line 244
    new-instance v4, Lcom/instagram/creation/photo/gallery/f;

    sget-object v6, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-direct {v4, p0, v6, v2, v3}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    sget-object v4, Lcom/instagram/creation/photo/gallery/h;->b:Lcom/instagram/creation/photo/gallery/h;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/instagram/creation/photo/gallery/h;->d:Lcom/instagram/creation/photo/gallery/h;

    if-ne v0, v4, :cond_5

    .line 248
    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    .line 249
    new-instance v0, Lcom/instagram/creation/photo/gallery/f;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 257
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/b;

    .line 259
    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/b;->a()V

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/b;

    goto :goto_0

    .line 270
    :cond_8
    new-instance v1, Lcom/instagram/creation/photo/gallery/g;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/gallery/g;-><init>([Lcom/instagram/creation/photo/gallery/d;)V

    move-object v0, v1

    .line 272
    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Lcom/instagram/creation/photo/gallery/h;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    move-result-object v0

    .line 349
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz p2, :cond_1

    .line 144
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 157
    :goto_1
    return-object v0

    .line 147
    :cond_1
    :try_start_3
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 148
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, p4, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 151
    :goto_2
    :try_start_4
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 153
    :goto_3
    :try_start_5
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 152
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 385
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    const-string v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;
    .locals 1

    .prologue
    .line 353
    invoke-static {p1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 300
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
