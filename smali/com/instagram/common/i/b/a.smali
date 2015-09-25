.class public final Lcom/instagram/common/i/b/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.concurrent.ThreadPoolExecutor._Constructor"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/i/b/a;->a:Ljava/util/regex/Pattern;

    .line 737
    new-instance v0, Lcom/instagram/common/i/b/c;

    invoke-direct {v0}, Lcom/instagram/common/i/b/c;-><init>()V

    sput-object v0, Lcom/instagram/common/i/b/a;->p:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide v4, p0, Lcom/instagram/common/i/b/a;->j:J

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    .line 154
    iput-wide v4, p0, Lcom/instagram/common/i/b/a;->n:J

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/common/i/b/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    new-instance v0, Lcom/instagram/common/i/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/i/b/b;-><init>(Lcom/instagram/common/i/b/a;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->o:Ljava/util/concurrent/Callable;

    .line 177
    iput-object p1, p0, Lcom/instagram/common/i/b/a;->c:Ljava/io/File;

    .line 178
    iput v2, p0, Lcom/instagram/common/i/b/a;->g:I

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->e:Ljava/io/File;

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->f:Ljava/io/File;

    .line 182
    iput v3, p0, Lcom/instagram/common/i/b/a;->i:I

    .line 183
    iput-wide p4, p0, Lcom/instagram/common/i/b/a;->h:J

    .line 184
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/instagram/common/i/b/a;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Ljava/io/File;

    const-string v4, "journal"

    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    :cond_1
    :goto_0
    new-instance v0, Lcom/instagram/common/i/b/a;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/i/b/a;-><init>(Ljava/io/File;IIJ)V

    .line 218
    iget-object v1, v0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    :try_start_0
    invoke-direct {v0}, Lcom/instagram/common/i/b/a;->c()V

    .line 221
    invoke-direct {v0}, Lcom/instagram/common/i/b/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    return-object v0

    .line 212
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiskLruCache "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is corrupt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", removing"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    invoke-direct {v0}, Lcom/instagram/common/i/b/a;->i()V

    .line 235
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 236
    new-instance v0, Lcom/instagram/common/i/b/a;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/i/b/a;-><init>(Ljava/io/File;IIJ)V

    .line 237
    invoke-direct {v0}, Lcom/instagram/common/i/b/a;->e()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/i/b/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/d;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/i/b/a;->a(Lcom/instagram/common/i/b/d;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/common/i/b/d;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IgnoreExecutorServiceSubmitResult"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 529
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/i/b/d;->a(Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/f;

    move-result-object v2

    .line 530
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 536
    :goto_0
    iget v3, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v1, v3, :cond_4

    .line 537
    invoke-static {p1}, Lcom/instagram/common/i/b/d;->b(Lcom/instagram/common/i/b/d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 538
    invoke-static {p1}, Lcom/instagram/common/i/b/d;->c(Lcom/instagram/common/i/b/d;)V

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/common/i/b/f;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 542
    invoke-static {p1}, Lcom/instagram/common/i/b/d;->c(Lcom/instagram/common/i/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 536
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v0, v1, :cond_7

    .line 549
    invoke-virtual {v2, v0}, Lcom/instagram/common/i/b/f;->b(I)Ljava/io/File;

    move-result-object v1

    .line 550
    if-eqz p2, :cond_6

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 552
    invoke-virtual {v2, v0}, Lcom/instagram/common/i/b/f;->a(I)Ljava/io/File;

    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 554
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 555
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 556
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 557
    iget-wide v8, p0, Lcom/instagram/common/i/b/a;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/instagram/common/i/b/a;->j:J

    .line 548
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 560
    :cond_6
    invoke-static {v1}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 564
    :cond_7
    iget v0, p0, Lcom/instagram/common/i/b/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/i/b/a;->m:I

    .line 565
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;

    .line 566
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 567
    invoke-static {v2}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;)Z

    .line 568
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/common/i/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 569
    if-eqz p2, :cond_8

    .line 570
    iget-wide v0, p0, Lcom/instagram/common/i/b/a;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/instagram/common/i/b/a;->n:J

    invoke-static {v2, v0, v1}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;J)J

    .line 576
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 578
    iget-wide v0, p0, Lcom/instagram/common/i/b/a;->j:J

    iget-wide v2, p0, Lcom/instagram/common/i/b/a;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 573
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 391
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 394
    if-eqz p2, :cond_0

    .line 395
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;)V

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 400
    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/instagram/common/i/b/a;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/i/b/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->h()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 242
    new-instance v1, Lcom/instagram/common/i/b/h;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/instagram/common/i/b/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/i/b/h;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 244
    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 249
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/instagram/common/i/b/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/instagram/common/i/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 254
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/i/b/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 258
    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/common/i/b/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/common/i/b/a;->m:I

    .line 270
    invoke-virtual {v1}, Lcom/instagram/common/i/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :goto_1
    invoke-static {v1}, Lcom/instagram/common/i/b/j;->a(Ljava/io/Closeable;)V

    .line 278
    return-void

    .line 273
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/instagram/common/i/b/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/common/i/b/a;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 329
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 330
    :goto_1
    iget v4, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v1, v4, :cond_0

    .line 331
    iget-wide v4, p0, Lcom/instagram/common/i/b/a;->j:J

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/instagram/common/i/b/a;->j:J

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;

    move v1, v2

    .line 335
    :goto_2
    iget v4, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v1, v4, :cond_2

    .line 336
    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/f;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/f;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;)V

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 339
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 342
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/i/b/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->e()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/common/i/b/a;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/i/b/a;->m:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 353
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/instagram/common/i/b/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/instagram/common/i/b/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    iget v0, p0, Lcom/instagram/common/i/b/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    iget v0, p0, Lcom/instagram/common/i/b/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 367
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/i/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 374
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 377
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 383
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/instagram/common/i/b/a;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/instagram/common/i/b/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    monitor-exit p0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 284
    if-ne v2, v5, :cond_0

    .line 285
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 289
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 291
    if-ne v3, v5, :cond_2

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 294
    iget-object v1, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 302
    if-nez v0, :cond_3

    .line 303
    new-instance v0, Lcom/instagram/common/i/b/f;

    invoke-direct {v0, p0, v1, v6}, Lcom/instagram/common/i/b/f;-><init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;B)V

    .line 304
    iget-object v4, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_3
    if-eq v3, v5, :cond_4

    if-ne v2, v7, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;)Z

    .line 310
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;

    .line 311
    invoke-static {v0, v1}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;[Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_4
    if-ne v3, v5, :cond_5

    if-ne v2, v7, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    new-instance v1, Lcom/instagram/common/i/b/d;

    invoke-direct {v1, p0, v0, v6}, Lcom/instagram/common/i/b/d;-><init>(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/f;B)V

    invoke-static {v0, v1}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;

    goto :goto_0

    .line 314
    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/common/i/b/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/instagram/common/i/b/a;->i:I

    return v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 468
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->g()V

    .line 469
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->g(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 471
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->f(Lcom/instagram/common/i/b/f;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    monitor-exit p0

    return-object v0

    .line 475
    :cond_1
    if-nez v0, :cond_2

    .line 476
    :try_start_1
    new-instance v0, Lcom/instagram/common/i/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/i/b/f;-><init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;B)V

    .line 477
    iget-object v1, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 489
    new-instance v0, Lcom/instagram/common/i/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/i/b/d;-><init>(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/f;B)V

    .line 490
    invoke-static {v1, v0}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 479
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lcom/instagram/common/i/b/a;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/i/b/a;->m:I

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/common/i/b/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->c:Ljava/io/File;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 680
    sget-object v0, Lcom/instagram/common/i/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/instagram/common/i/b/a;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 663
    :goto_0
    iget-wide v0, p0, Lcom/instagram/common/i/b/a;->j:J

    iget-wide v2, p0, Lcom/instagram/common/i/b/a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/b/a;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 667
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/instagram/common/i/b/a;->close()V

    .line 676
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/common/i/b/j;->a(Ljava/io/File;)V

    .line 677
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/i/b/a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->g()V

    .line 407
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->g(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 409
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/instagram/common/i/b/g;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IgnoreExecutorServiceSubmitResult"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 419
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->g()V

    .line 420
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->g(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 426
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    iget v3, p0, Lcom/instagram/common/i/b/a;->i:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 435
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v3, v4, :cond_2

    .line 436
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/instagram/common/i/b/f;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v0, v2, :cond_0

    .line 441
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 442
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/instagram/common/i/b/j;->a(Ljava/io/Closeable;)V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 450
    :cond_2
    iget v1, p0, Lcom/instagram/common/i/b/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/i/b/a;->m:I

    .line 451
    iget-object v1, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 452
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/instagram/common/i/b/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/instagram/common/i/b/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 456
    :cond_3
    new-instance v1, Lcom/instagram/common/i/b/g;

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->f(Lcom/instagram/common/i/b/f;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/i/b/g;-><init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/instagram/common/i/b/a;->f(Ljava/lang/String;)Lcom/instagram/common/i/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 660
    :goto_0
    monitor-exit p0

    return-void

    .line 652
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 653
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 654
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/b/d;->c(Lcom/instagram/common/i/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 657
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->h()V

    .line 658
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IgnoreExecutorServiceSubmitResult"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 601
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->g()V

    .line 602
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->g(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b/f;

    .line 604
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 625
    :goto_0
    monitor-exit p0

    return v0

    .line 613
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/instagram/common/i/b/a;->j:J

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/common/i/b/a;->j:J

    .line 614
    invoke-static {v0}, Lcom/instagram/common/i/b/f;->c(Lcom/instagram/common/i/b/f;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/instagram/common/i/b/a;->i:I

    if-ge v1, v2, :cond_3

    .line 609
    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/f;->a(I)Ljava/io/File;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 617
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/instagram/common/i/b/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/i/b/a;->m:I

    .line 618
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 619
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-direct {p0}, Lcom/instagram/common/i/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/instagram/common/i/b/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/i/b/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
