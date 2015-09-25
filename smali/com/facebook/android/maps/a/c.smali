.class abstract Lcom/facebook/android/maps/a/c;
.super Lcom/facebook/android/maps/b/q;
.source "CacheableUrlTileProvider.java"


# static fields
.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Thread;

.field private static volatile f:Lcom/facebook/android/maps/a/k;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/facebook/android/maps/b/q;-><init>(II)V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    sget-object v0, Lcom/facebook/android/maps/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/android/maps/a/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/d;-><init>(Lcom/facebook/android/maps/a/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/c;)J
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/k;)Lcom/facebook/android/maps/a/k;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/facebook/android/maps/a/c;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/b/r;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/android/maps/a/c;->d(Lcom/facebook/android/maps/b/r;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/android/maps/b/r;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/b/r;)V

    .line 194
    :cond_0
    iput-object p0, p1, Lcom/facebook/android/maps/b/r;->a:Ljava/lang/String;

    .line 195
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/android/maps/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Lcom/facebook/android/maps/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b/r;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {v0}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/b/r;)V

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/android/maps/b/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    invoke-virtual {v1, p0}, Lcom/facebook/android/maps/a/k;->a(Ljava/lang/String;)Lcom/facebook/android/maps/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->close()V

    goto :goto_0

    .line 172
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->a()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 176
    if-nez v1, :cond_3

    .line 181
    :goto_1
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->close()V

    goto :goto_0

    .line 176
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lcom/facebook/android/maps/a/c;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/b/r;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 178
    :goto_2
    :try_start_3
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->close()V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->close()V

    :cond_4
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 177
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/b/r;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/b/r;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/android/maps/a/c;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/android/maps/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static d(Lcom/facebook/android/maps/b/r;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/b/r;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    const-string v2, "Tile stringKey is null"

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    iget-object v2, p0, Lcom/facebook/android/maps/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/k;->b(Ljava/lang/String;)Lcom/facebook/android/maps/a/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 214
    if-nez v2, :cond_2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->d()V

    goto :goto_0

    .line 218
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 219
    if-nez v1, :cond_4

    .line 227
    if-eqz v2, :cond_3

    .line 228
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->d()V

    .line 230
    :cond_3
    if-eqz v1, :cond_0

    .line 232
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 222
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/android/maps/b/r;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/android/maps/b/r;->c:I

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 223
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->d()V

    .line 230
    :cond_5
    if-eqz v1, :cond_0

    .line 232
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 225
    :goto_1
    :try_start_5
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->d()V

    .line 230
    :cond_6
    if-eqz v1, :cond_0

    .line 232
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 235
    :catch_3
    move-exception v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 228
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->d()V

    .line 230
    :cond_7
    if-eqz v1, :cond_8

    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 235
    :cond_8
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 227
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 224
    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(III)Ljava/lang/String;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/a/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/a/e;-><init>(Lcom/facebook/android/maps/a/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(III)Lcom/facebook/android/maps/b/l;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/c;->c(III)Ljava/net/URL;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/android/maps/a/c;->a:Lcom/facebook/android/maps/b/l;

    .line 127
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/c;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 103
    sget-object v0, Lcom/facebook/android/maps/a/c;->f:Lcom/facebook/android/maps/a/k;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {v2}, Lcom/facebook/android/maps/a/c;->b(Ljava/lang/String;)Lcom/facebook/android/maps/b/r;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    iget-object v0, v3, Lcom/facebook/android/maps/b/r;->b:[B

    iget v4, v3, Lcom/facebook/android/maps/b/r;->c:I

    invoke-static {v0, v4}, Lcom/facebook/android/maps/b/l;->a([BI)Lcom/facebook/android/maps/b/l;

    move-result-object v0

    .line 107
    invoke-static {v3}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/b/r;)V

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/facebook/android/maps/a/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 116
    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/a/c;->a(Ljava/net/URL;)Lcom/facebook/android/maps/b/r;

    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, v1, Lcom/facebook/android/maps/b/r;->b:[B

    iget v3, v1, Lcom/facebook/android/maps/b/r;->c:I

    invoke-static {v0, v3}, Lcom/facebook/android/maps/b/l;->a([BI)Lcom/facebook/android/maps/b/l;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-static {v2, v1}, Lcom/facebook/android/maps/a/c;->a(Ljava/lang/String;Lcom/facebook/android/maps/b/r;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v1}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/b/r;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 151
    invoke-super {p0}, Lcom/facebook/android/maps/b/q;->b()V

    .line 152
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 154
    return-void
.end method
