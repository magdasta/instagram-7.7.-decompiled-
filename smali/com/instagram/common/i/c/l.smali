.class Lcom/instagram/common/i/c/l;
.super Ljava/lang/Object;
.source "ImageFetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/i/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/instagram/common/i/c/n;

.field private final d:Lcom/instagram/common/i/c/m;

.field private final e:Lcom/instagram/common/i/a/k;

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/instagram/common/i/c/l;

    sput-object v0, Lcom/instagram/common/i/c/l;->a:Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/common/i/c/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/i/c/n;Lcom/instagram/common/i/c/m;Lcom/instagram/common/i/a/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/instagram/common/i/c/l;->g:Z

    .line 69
    iput-boolean v0, p0, Lcom/instagram/common/i/c/l;->h:Z

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/i/c/l;->i:I

    .line 76
    iput-object p1, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    .line 77
    iput-object p2, p0, Lcom/instagram/common/i/c/l;->d:Lcom/instagram/common/i/c/m;

    .line 78
    invoke-virtual {p3}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/c/l;->f:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/io/InputStream;Lcom/instagram/common/q/a;)V
    .locals 5

    .prologue
    .line 254
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 260
    :cond_0
    :try_start_1
    invoke-virtual {p4}, Lcom/instagram/common/q/a;->a()[B

    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 264
    invoke-virtual {p4, v2}, Lcom/instagram/common/q/a;->a(I)V

    .line 265
    iget-boolean v2, p0, Lcom/instagram/common/i/c/l;->h:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 266
    invoke-virtual {p4}, Lcom/instagram/common/q/a;->c()I

    move-result v2

    int-to-float v2, v2

    long-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 267
    div-int/lit8 v3, v2, 0xa

    if-le v3, v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->d:Lcom/instagram/common/i/c/m;

    invoke-interface {v0, v2}, Lcom/instagram/common/i/c/m;->a(I)V

    .line 269
    div-int/lit8 v0, v2, 0xa

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p4}, Lcom/instagram/common/q/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 276
    return-void
.end method

.method private static a(Lcom/instagram/common/i/b/g;Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/instagram/common/i/b/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/instagram/common/q/a;->a()[B

    move-result-object v1

    .line 240
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 241
    invoke-virtual {p1, v2}, Lcom/instagram/common/q/a;->a(I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/q/a;->d()V

    .line 246
    return-void
.end method

.method private a(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 176
    const/4 v2, 0x0

    .line 178
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    iget-object v1, v1, Lcom/instagram/common/i/a/k;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/instagram/common/i/c/l;->a(JLjava/io/InputStream;Lcom/instagram/common/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v1}, Lcom/instagram/common/i/c/n;->a()Lcom/instagram/common/i/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/i/c/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/common/i/b/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 193
    :try_start_1
    invoke-virtual {v2}, Lcom/instagram/common/i/b/d;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 194
    :try_start_2
    invoke-virtual {p1}, Lcom/instagram/common/q/a;->b()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/q/a;->c()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 195
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 197
    :try_start_3
    invoke-virtual {v2}, Lcom/instagram/common/i/b/d;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 201
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    .line 208
    :try_start_5
    invoke-virtual {v1}, Lcom/instagram/common/i/b/d;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    sget-object v0, Lcom/instagram/common/i/c/l;->a:Ljava/lang/Class;

    goto :goto_0

    .line 203
    :catch_2
    move-exception v0

    sget-object v0, Lcom/instagram/common/i/c/l;->a:Ljava/lang/Class;

    goto :goto_2

    .line 199
    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 217
    const/4 v1, 0x0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    invoke-virtual {v0, v2}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;)Lcom/instagram/common/i/a/i;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/instagram/common/i/c/l;->a(JLjava/io/InputStream;Lcom/instagram/common/q/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->close()V

    .line 226
    :cond_0
    return-void

    .line 222
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Lcom/instagram/common/i/a/i;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/instagram/common/i/c/l;->g:Z

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v0}, Lcom/instagram/common/i/c/n;->a()Lcom/instagram/common/i/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/i/c/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/i/b/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v0}, Lcom/instagram/common/i/c/n;->b()Lcom/instagram/common/i/c/o;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    invoke-virtual {v2}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/instagram/common/i/c/l;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/i/c/o;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 172
    :cond_1
    :goto_1
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v2, Lcom/instagram/common/i/c/l;->a:Ljava/lang/Class;

    const-string v3, "Error while removing cache entry from persistent storage."

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v0}, Lcom/instagram/common/i/c/n;->c()Lcom/instagram/common/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/q/b;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v0}, Lcom/instagram/common/i/c/n;->a()Lcom/instagram/common/i/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/i/c/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/i/b/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/b/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    :try_start_2
    invoke-static {v2, v4}, Lcom/instagram/common/i/c/l;->a(Lcom/instagram/common/i/b/g;Lcom/instagram/common/q/a;)V

    .line 127
    :goto_2
    iget v0, p0, Lcom/instagram/common/i/c/l;->i:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    move v3, v0

    .line 133
    :goto_3
    const-class v5, Lcom/instagram/common/i/c/l;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {v4}, Lcom/instagram/common/q/a;->b()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/common/q/a;->c()I

    move-result v6

    invoke-static {v0, v6, v3}, Lcom/instagram/common/graphics/IgBitmapFactory;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 147
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    if-eqz v0, :cond_4

    .line 151
    :try_start_4
    iget-object v5, p0, Lcom/instagram/common/i/c/l;->c:Lcom/instagram/common/i/c/n;

    invoke-interface {v5}, Lcom/instagram/common/i/c/n;->b()Lcom/instagram/common/i/c/o;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    invoke-virtual {v6}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/common/q/a;->c()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v3}, Lcom/instagram/common/i/c/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v2}, Lcom/instagram/common/i/b/g;->close()V

    .line 168
    :cond_5
    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Lcom/instagram/common/q/a;->e()V

    goto :goto_1

    .line 118
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/instagram/common/i/c/l;->e:Lcom/instagram/common/i/a/k;

    iget-object v0, v0, Lcom/instagram/common/i/a/k;->b:Ljava/lang/String;

    const-string v3, "file:/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    invoke-direct {p0, v4}, Lcom/instagram/common/i/c/l;->a(Lcom/instagram/common/q/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_4
    :try_start_6
    sget-object v3, Lcom/instagram/common/i/c/l;->a:Ljava/lang/Class;

    .line 159
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/g/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 160
    sget-object v3, Lcom/instagram/common/i/c/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_7

    .line 161
    const-string v3, "unknown_host_error_for_images"

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v2}, Lcom/instagram/common/i/b/g;->close()V

    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    invoke-virtual {v4}, Lcom/instagram/common/q/a;->e()V

    :cond_9
    move-object v0, v1

    .line 172
    goto/16 :goto_1

    .line 121
    :cond_a
    :try_start_7
    invoke-direct {p0, v4}, Lcom/instagram/common/i/c/l;->c(Lcom/instagram/common/q/a;)V

    .line 122
    invoke-direct {p0, v4}, Lcom/instagram/common/i/c/l;->b(Lcom/instagram/common/q/a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 165
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_b

    .line 166
    invoke-virtual {v2}, Lcom/instagram/common/i/b/g;->close()V

    .line 168
    :cond_b
    if-eqz v4, :cond_c

    .line 169
    invoke-virtual {v4}, Lcom/instagram/common/q/a;->e()V

    :cond_c
    throw v0

    .line 127
    :cond_d
    :try_start_8
    iget v0, p0, Lcom/instagram/common/i/c/l;->i:I

    move v3, v0

    goto/16 :goto_3

    .line 147
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 156
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method public final a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/instagram/common/i/c/l;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/i/c/l;->g:Z

    .line 91
    iget-boolean v0, p0, Lcom/instagram/common/i/c/l;->h:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/instagram/common/i/c/l;->h:Z

    .line 92
    iget v0, p0, Lcom/instagram/common/i/c/l;->i:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/i/c/l;->i:I

    .line 93
    return-void

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0
.end method
