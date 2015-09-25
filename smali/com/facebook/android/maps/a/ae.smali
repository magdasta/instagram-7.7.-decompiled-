.class final Lcom/facebook/android/maps/a/ae;
.super Lcom/facebook/android/maps/a/ab;
.source "MapConfig.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/ag;
    .locals 18

    .prologue
    .line 283
    const-string v2, "base_url"

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/android/maps/a/ag;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v2, "static_base_url"

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/android/maps/a/ag;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    :try_start_0
    const-string v2, "osm_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 299
    const-string v5, "zoom_threshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 303
    const-string v5, "rectangles"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 305
    new-array v5, v8, [Landroid/graphics/Rect;

    .line 306
    const/4 v2, 0x1

    shl-int v9, v2, v6

    .line 307
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 308
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 309
    new-instance v11, Landroid/graphics/Rect;

    int-to-float v12, v9

    const-string v13, "west"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v9

    const-string v14, "north"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v9

    const-string v15, "east"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v15

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v9

    const-string v16, "south"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v10

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v5, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v2

    iget v6, v2, Lcom/facebook/android/maps/a/ag;->d:I

    .line 320
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v2

    iget-object v5, v2, Lcom/facebook/android/maps/a/ag;->c:[Landroid/graphics/Rect;

    .line 325
    :cond_0
    :try_start_1
    const-string v2, "url_override_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 327
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 328
    new-array v7, v11, [Ljava/lang/String;

    .line 329
    new-array v8, v11, [[Lcom/facebook/android/maps/a/an;

    .line 331
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v11, :cond_2

    .line 332
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 333
    const-string v12, "base_url"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    .line 334
    const-string v12, "rectangles"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 336
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 337
    new-array v2, v13, [Lcom/facebook/android/maps/a/an;

    aput-object v2, v8, v9

    .line 338
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_1

    .line 339
    new-instance v14, Lcom/facebook/android/maps/a/an;

    invoke-direct {v14}, Lcom/facebook/android/maps/a/an;-><init>()V

    .line 340
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 341
    const-string v16, "west"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/an;->c:D

    .line 342
    const-string v16, "north"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/an;->a:D

    .line 343
    const-string v16, "east"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/an;->d:D

    .line 344
    const-string v16, "south"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/an;->b:D

    .line 346
    aget-object v15, v8, v9

    aput-object v14, v15, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 331
    :cond_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 351
    :catch_1
    move-exception v2

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v2

    iget-object v7, v2, Lcom/facebook/android/maps/a/ag;->e:[Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->j()Lcom/facebook/android/maps/a/ag;

    move-result-object v2

    iget-object v8, v2, Lcom/facebook/android/maps/a/ag;->f:[[Lcom/facebook/android/maps/a/an;

    .line 354
    :cond_2
    new-instance v2, Lcom/facebook/android/maps/a/ag;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/android/maps/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/an;)V

    return-object v2
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 231
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/facebook/android/maps/a/am;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_0
    :goto_1
    move-object v2, v1

    .line 235
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 240
    :cond_2
    const/16 v0, 0x200

    :try_start_0
    new-array v0, v0, [B

    .line 244
    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move v2, v4

    .line 251
    :goto_3
    :try_start_1
    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 253
    add-int/2addr v4, v2

    .line 254
    array-length v2, v0

    if-lt v4, v2, :cond_7

    .line 256
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 257
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    move v2, v4

    .line 259
    goto :goto_3

    .line 244
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "&latitude="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&longitude="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 262
    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 267
    if-eqz v1, :cond_5

    .line 269
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    :cond_5
    :goto_4
    return-object v3

    .line 264
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 265
    :goto_5
    :try_start_5
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    if-eqz v1, :cond_5

    .line 269
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 272
    :catch_1
    move-exception v0

    goto :goto_4

    .line 267
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    .line 269
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 272
    :cond_6
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 264
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/facebook/android/maps/a/ab;->a()V

    .line 219
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->f()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 220
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/ae;->a:I

    .line 196
    invoke-static {}, Lcom/facebook/android/maps/a/ae;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 201
    invoke-static {v0}, Lcom/facebook/android/maps/a/ae;->a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/ac;->a(Lcom/facebook/android/maps/a/ag;)Lcom/facebook/android/maps/a/ag;

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/ac;->a(J)J

    .line 203
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->d()Lcom/facebook/android/maps/a/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->d(Lcom/facebook/android/maps/a/ab;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/ae;->a:I

    .line 212
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->f()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 205
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->e()Lcom/facebook/android/maps/a/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->b(Lcom/facebook/android/maps/a/ab;)V

    goto :goto_0
.end method
