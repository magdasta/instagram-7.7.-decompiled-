.class public final Lcom/instagram/android/feed/h/a/f;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/a/d;

.field private final b:I

.field private final c:[B

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/h/a/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/feed/h/a/f;->a:Lcom/instagram/android/feed/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/f;->c:[B

    .line 127
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 132
    iput-object p2, p0, Lcom/instagram/android/feed/h/a/f;->e:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Lcom/instagram/android/feed/h/a/d;->a(Lcom/instagram/android/feed/h/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/instagram/o/g;->at:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    .line 137
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/instagram/android/feed/h/a/f;->b:I

    .line 138
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/instagram/o/g;->as:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    mul-int/lit16 v0, v0, 0x400

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/f;->a:Lcom/instagram/android/feed/h/a/d;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/d;->b(Lcom/instagram/android/feed/h/a/d;)Lcom/instagram/common/i/a/m;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/h/a/f;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/instagram/android/feed/h/a/f;->a:Lcom/instagram/android/feed/h/a/d;

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/d;->c(Lcom/instagram/android/feed/h/a/d;)Lcom/instagram/android/feed/h/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/feed/h/a/e;->b()Lcom/instagram/common/i/b/a;

    move-result-object v3

    .line 152
    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v5}, Lcom/instagram/common/i/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v6}, Lcom/instagram/common/i/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v2

    const/4 v4, 0x0

    iget v7, p0, Lcom/instagram/android/feed/h/a/f;->b:I

    invoke-virtual {v2, v0, v4, v7}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;II)Lcom/instagram/common/i/a/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 162
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/i/a/i;->c()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 164
    :try_start_2
    iget v0, p0, Lcom/instagram/android/feed/h/a/f;->b:I

    if-eq v0, v12, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/i/a/i;->b()J

    move-result-wide v8

    iget v0, p0, Lcom/instagram/android/feed/h/a/f;->b:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    .line 166
    :cond_0
    invoke-virtual {v3, v6}, Lcom/instagram/common/i/b/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 172
    :goto_0
    if-eqz v3, :cond_5

    .line 173
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Lcom/instagram/common/i/b/d;->a()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/f;->c:[B

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v12, :cond_4

    .line 177
    iget-object v5, p0, Lcom/instagram/android/feed/h/a/f;->c:[B

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 188
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 190
    :try_start_5
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    :cond_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v2}, Lcom/instagram/common/i/b/d;->d()V

    .line 203
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/f;->a:Lcom/instagram/android/feed/h/a/d;

    invoke-static {v0, p0}, Lcom/instagram/android/feed/h/a/d;->a(Lcom/instagram/android/feed/h/a/d;Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    return-void

    .line 169
    :cond_3
    :try_start_6
    invoke-virtual {v3, v5}, Lcom/instagram/common/i/b/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    goto :goto_0

    .line 180
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Lcom/instagram/common/i/b/d;->b()V

    .line 181
    invoke-static {}, Lcom/instagram/android/feed/h/a/d;->a()Ljava/lang/Class;

    iget-object v1, p0, Lcom/instagram/android/feed/h/a/f;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 193
    :goto_4
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v4}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    if-eqz v3, :cond_2

    .line 198
    invoke-virtual {v3}, Lcom/instagram/common/i/b/d;->d()V

    goto :goto_3

    .line 185
    :cond_5
    :try_start_8
    invoke-interface {v2}, Lcom/instagram/common/i/a/i;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v0, v1

    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_5
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v4}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {v3}, Lcom/instagram/common/i/b/d;->d()V

    :cond_6
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_5

    :catchall_5
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_5

    .line 188
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v3, v4

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
