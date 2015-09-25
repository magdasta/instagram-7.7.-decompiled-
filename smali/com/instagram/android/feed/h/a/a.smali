.class public Lcom/instagram/android/feed/h/a/a;
.super Ljava/lang/Object;
.source "StreamingVideoHttpProxy.java"

# interfaces
.implements Lcom/instagram/android/feed/h/a/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/feed/h/a/a;


# instance fields
.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/i/a/m;

.field private final f:Lcom/instagram/android/feed/h/a/d;

.field private final g:[B

.field private h:I

.field private i:Ljava/net/ServerSocket;

.field private j:Ljava/lang/Thread;

.field private k:Lcom/instagram/common/i/a/h;

.field private l:Lcom/instagram/common/i/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/instagram/android/feed/h/a/a;

    sput-object v0, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->d:Ljava/util/HashSet;

    .line 76
    sget-object v0, Lcom/instagram/common/b/f/f;->a:Lcom/instagram/common/b/f/f;

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    .line 79
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->g:[B

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    .line 101
    new-instance v0, Lcom/instagram/android/feed/h/a/d;

    invoke-direct {v0, p1, p0}, Lcom/instagram/android/feed/h/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/h/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->f:Lcom/instagram/android/feed/h/a/d;

    .line 102
    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 422
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 423
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 424
    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 425
    if-lt v3, v1, :cond_0

    .line 426
    sub-int v4, v1, v0

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    add-int v1, v0, v2

    .line 430
    if-eqz p5, :cond_1

    .line 431
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p5, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v0, v1

    .line 433
    goto :goto_0

    .line 434
    :cond_2
    :try_start_2
    sget-object v1, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    :goto_1
    return v0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    :goto_2
    sget-object v2, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    const-string v3, "bytes transfer from disk cache failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static a()Lcom/instagram/android/feed/h/a/a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/android/feed/h/a/a;->b:Lcom/instagram/android/feed/h/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/instagram/android/feed/h/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/h/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/feed/h/a/a;->b:Lcom/instagram/android/feed/h/a/a;

    .line 89
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 444
    :try_start_0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 449
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    sget-object v1, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    const-string v2, "Error trying to close server connection"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/a;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/Socket;II)V
    .locals 19

    .prologue
    .line 292
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    .line 293
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    const v5, 0x7fffffff

    .line 295
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v13

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v3, 0x0

    .line 304
    const/4 v12, 0x0

    .line 307
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-nez v4, :cond_3

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_3

    .line 309
    :try_start_1
    const-string v2, "HTTP/1.1 200 OK\r\nAccept-Ranges: bytes\r\nContent-Type: video/mp4\r\n\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 319
    :goto_2
    sget-object v2, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/a;->f:Lcom/instagram/android/feed/h/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/h/a/d;->d(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    .line 323
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    new-instance v7, Lcom/instagram/common/analytics/b;

    const-string v16, "video_prefetch_wait"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v7, v0, v1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v16, "url"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v7

    const-string v16, "wait_time"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v14, v15}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 329
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/android/feed/h/a/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/d/f;

    move-result-object v8

    .line 330
    if-eqz v8, :cond_6

    .line 331
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Lcom/instagram/common/i/d/f;->a()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/a;->g:[B

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move-object v3, v8

    move-object v7, v9

    move-object v4, v10

    move-object v5, v11

    .line 398
    :goto_3
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 399
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 401
    invoke-static {v5}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v6}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 403
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    .line 405
    invoke-static {v7}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 406
    if-eqz v4, :cond_0

    .line 407
    invoke-virtual {v4}, Lcom/instagram/common/i/b/d;->d()V

    .line 410
    :cond_0
    :goto_4
    return-void

    :cond_1
    move/from16 v4, p3

    .line 292
    goto/16 :goto_0

    :cond_2
    move/from16 v5, p4

    .line 293
    goto/16 :goto_1

    .line 311
    :cond_3
    :try_start_3
    const-string v7, "HTTP/1.1 206 Partial Content\r\nContent-Range: bytes %s-%s/*\r\nContent-Type: video/mp4\r\n\r\n"

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v15, 0x1

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_5

    const-string v2, ""

    :goto_5
    aput-object v2, v14, v15

    invoke-static {v7, v14}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 389
    :catch_0
    move-exception v2

    move v2, v12

    :goto_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    if-eqz v4, :cond_4

    .line 390
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v4

    new-instance v5, Lcom/instagram/common/analytics/b;

    const-string v7, "video_download_cancelled"

    const/4 v12, 0x0

    invoke-direct {v5, v7, v12}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v7, "url"

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v5

    const-string v7, "bytes_downloaded"

    invoke-virtual {v5, v7, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v2}, Lcom/instagram/common/i/a/h;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :cond_4
    invoke-static {v8}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 399
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 401
    invoke-static {v11}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v6}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 403
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    .line 405
    invoke-static {v9}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 406
    if-eqz v10, :cond_0

    .line 407
    invoke-virtual {v10}, Lcom/instagram/common/i/b/d;->d()V

    goto :goto_4

    .line 311
    :cond_5
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 342
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/a;->b()Lcom/instagram/common/i/b/a;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/android/feed/h/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/instagram/common/i/b/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;

    move-result-object v10

    .line 343
    if-eqz v10, :cond_f

    .line 344
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Lcom/instagram/common/i/b/d;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    :goto_7
    :try_start_6
    invoke-direct/range {p0 .. p1}, Lcom/instagram/android/feed/h/a/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/d/f;

    move-result-object v8

    .line 349
    if-eqz v8, :cond_e

    .line 350
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Lcom/instagram/common/i/d/f;->a()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/a;->g:[B

    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 361
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v9

    const/4 v12, -0x1

    invoke-virtual {v9, v13, v3, v12}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;II)Lcom/instagram/common/i/a/h;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    .line 362
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v9}, Lcom/instagram/common/i/a/h;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v9}, Lcom/instagram/common/i/a/h;->a()J

    move-result-wide v12

    int-to-long v14, v3

    cmp-long v9, v12, v14

    if-lez v9, :cond_c

    .line 364
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v9}, Lcom/instagram/common/i/a/h;->c()Ljava/io/InputStream;

    move-result-object v11

    .line 366
    :cond_8
    :goto_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/h/a/a;->g:[B

    invoke-virtual {v11, v9}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_a

    .line 367
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 368
    add-int v13, v3, v9

    add-int/lit8 v13, v13, -0x1

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 369
    if-lt v13, v12, :cond_9

    .line 370
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/feed/h/a/a;->g:[B

    sub-int v15, v12, v3

    sub-int v12, v13, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v14, v15, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 372
    :cond_9
    add-int/2addr v3, v9

    .line 374
    if-eqz v7, :cond_8

    .line 375
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/h/a/a;->g:[B

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_9

    .line 389
    :catch_1
    move-exception v4

    move-object v9, v7

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    .line 378
    :cond_a
    sget-object v4, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move v4, v3

    move-object v3, v11

    .line 384
    :goto_a
    if-eqz v10, :cond_b

    .line 385
    :try_start_9
    invoke-virtual {v10}, Lcom/instagram/common/i/b/d;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_b
    move-object v4, v10

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_3

    .line 381
    :cond_c
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v4}, Lcom/instagram/common/i/a/h;->d()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v4, v3

    move-object v3, v11

    goto :goto_a

    .line 398
    :catchall_0
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    :goto_b
    invoke-static {v8}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 399
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 401
    invoke-static {v11}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v6}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 403
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    .line 405
    invoke-static {v9}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 406
    if-eqz v10, :cond_d

    .line 407
    invoke-virtual {v10}, Lcom/instagram/common/i/b/d;->d()V

    :cond_d
    throw v2

    .line 398
    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v9, v7

    goto :goto_b

    :catchall_4
    move-exception v3

    move-object v9, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_b

    :catchall_5
    move-exception v4

    move-object v9, v7

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_b

    .line 389
    :catch_2
    move-exception v4

    move-object v6, v2

    move v2, v12

    goto/16 :goto_6

    :catch_3
    move-exception v3

    move-object v3, v2

    move v2, v12

    goto/16 :goto_6

    :catch_4
    move-exception v2

    move v2, v12

    move-object v9, v7

    goto/16 :goto_6

    :catch_5
    move-exception v3

    move-object v3, v2

    move-object v9, v7

    move v2, v12

    goto/16 :goto_6

    :catch_6
    move-exception v5

    move-object v9, v7

    move-object v11, v3

    move-object v3, v2

    move v2, v4

    goto/16 :goto_6

    :cond_e
    move-object v2, v3

    move v3, v12

    goto/16 :goto_8

    :cond_f
    move-object v7, v9

    goto/16 :goto_7
.end method

.method private a(Ljava/net/Socket;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 234
    new-instance v3, Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;

    invoke-direct {v3}, Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;-><init>()V

    .line 238
    :try_start_0
    new-instance v1, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    invoke-virtual {v3, p1, v1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 239
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;->receiveRequestHeader()Lch/boye/httpclientandroidlib/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 248
    :goto_0
    if-nez v1, :cond_0

    .line 249
    invoke-direct {p0, v3, p1}, Lcom/instagram/android/feed/h/a/a;->a(Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;Ljava/net/Socket;)V

    .line 274
    :goto_1
    return-void

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v4, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    const-string v5, "Error parsing request"

    invoke-static {v4, v5, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 246
    goto :goto_0

    .line 243
    :catch_1
    move-exception v1

    .line 244
    sget-object v4, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    const-string v5, "Http Error"

    invoke-static {v4, v5, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 245
    goto :goto_0

    .line 253
    :cond_0
    sget-object v2, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v4, "Range"

    invoke-interface {v1, v4}, Lch/boye/httpclientandroidlib/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261
    const-string v4, "Range"

    invoke-interface {v1, v4}, Lch/boye/httpclientandroidlib/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 264
    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 265
    array-length v5, v4

    if-le v5, v6, :cond_1

    .line 266
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    :cond_1
    :goto_2
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/lang/String;Ljava/net/Socket;II)V

    .line 273
    invoke-direct {p0, v3, p1}, Lcom/instagram/android/feed/h/a/a;->a(Lch/boye/httpclientandroidlib/impl/DefaultHttpServerConnection;Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/a/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/instagram/common/i/d/f;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/a;->b()Lcom/instagram/common/i/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/b/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/b/g;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    new-instance v0, Lcom/instagram/common/i/d/f;

    invoke-direct {v0, v1}, Lcom/instagram/common/i/d/f;-><init>(Lcom/instagram/common/i/b/g;)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/a/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/a;->d()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/a;->e()V

    .line 161
    const-string v0, "http://127.0.0.1:%d/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/h/a/a;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 172
    iget v0, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/a;->f()V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    invoke-static {p0}, Lcom/instagram/android/feed/h/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->k:Lcom/instagram/common/i/a/h;

    invoke-interface {v0}, Lcom/instagram/common/i/a/h;->d()V

    .line 187
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    invoke-static {p0}, Lcom/instagram/android/feed/h/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/android/feed/h/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/h/a/b;-><init>(Lcom/instagram/android/feed/h/a/a;)V

    const-string v2, "StreamingVideoHttpProxy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->j:Ljava/lang/Thread;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 216
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    .line 223
    sget-object v0, Lcom/instagram/android/feed/h/a/a;->a:Ljava/lang/Class;

    iget v0, p0, Lcom/instagram/android/feed/h/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    return-void

    .line 225
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/a;->b()Lcom/instagram/common/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    invoke-interface {v1, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/feed/h/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->f:Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/a/d;->c(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/android/feed/h/a/c;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/a;->b()Lcom/instagram/common/i/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p2}, Lcom/instagram/android/feed/h/a/c;->g()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/i/b/a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->l:Lcom/instagram/common/i/b/a;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/instagram/common/i/d/e;->a()Lcom/instagram/common/i/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/d/e;->b()Lcom/instagram/common/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/a;->l:Lcom/instagram/common/i/b/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->l:Lcom/instagram/common/i/b/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/i/d/f;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->e:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/a;->b()Lcom/instagram/common/i/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/b/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/b/g;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Lcom/instagram/common/i/d/f;

    invoke-direct {v0, v1}, Lcom/instagram/common/i/d/f;-><init>(Lcom/instagram/common/i/b/g;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
