.class public Lcom/instagram/direct/d/c;
.super Ljava/lang/Object;
.source "DirectInboxSerializer.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/d/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/common/ag/c/d;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/direct/d/c;

    sput-object v0, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "DirectInboxStoreSerializer"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/common/ag/c/d;

    .line 40
    new-instance v0, Lcom/instagram/direct/d/d;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/d;-><init>(Lcom/instagram/direct/d/c;)V

    iput-object v0, p0, Lcom/instagram/direct/d/c;->e:Ljava/lang/Runnable;

    .line 61
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/common/ag/c/d;

    new-instance v1, Lcom/instagram/direct/d/e;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/e;-><init>(Lcom/instagram/direct/d/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public static a()Lcom/instagram/direct/d/c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/direct/d/c;->b:Lcom/instagram/direct/d/c;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/instagram/direct/d/c;->d()V

    .line 51
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/c;->b:Lcom/instagram/direct/d/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/direct/d/c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/d/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/direct/d/c;->g()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/direct/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/instagram/direct/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/c;->b:Lcom/instagram/direct/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    monitor-exit v1

    return-void

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/direct/d/c;

    invoke-direct {v0}, Lcom/instagram/direct/d/c;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/c;->b:Lcom/instagram/direct/d/c;

    .line 57
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/direct/d/c;->b:Lcom/instagram/direct/d/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 83
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json.tmp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 98
    :goto_0
    if-nez v2, :cond_0

    .line 99
    :try_start_2
    sget-object v0, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_1
    monitor-exit p0

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    sget-object v2, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    const-string v3, "File not found while getting output stream for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "direct_thread_store.json.tmp"

    aput-object v8, v6, v7

    invoke-static {v2, v0, v3, v6}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 104
    :cond_0
    :try_start_4
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;)Lcom/b/a/a/g;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/d/ar;->f()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/ag;->b(Ljava/util/Set;)Lcom/instagram/direct/d/aj;

    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/instagram/direct/d/ak;->a(Lcom/b/a/a/g;Lcom/instagram/direct/d/aj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/d/c;->f()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 120
    sget-object v2, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_6
    sget-object v3, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    const-string v6, "Exception while writing out %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "direct_thread_store.json.tmp"

    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "direct_thread_store.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "direct_thread_store.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "direct_thread_store.json"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 149
    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 150
    :try_start_2
    sget-object v2, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v2, v1}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 153
    invoke-static {v0}, Lcom/instagram/direct/d/ak;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/d/aj;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/d/aj;)Ljava/util/Collection;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/d/ar;->a(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    :cond_0
    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 174
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 175
    sget-object v2, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 160
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_5
    sget-object v2, Lcom/instagram/direct/d/c;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 162
    :goto_2
    :try_start_7
    const-string v3, "DirectInboxStoreSerializer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    const-string v3, "direct_thread_store.json"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 164
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 167
    :goto_3
    :try_start_9
    iget-object v3, p0, Lcom/instagram/direct/d/c;->c:Landroid/content/Context;

    const-string v4, "direct_thread_store.json"

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 168
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 170
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 164
    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 161
    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 160
    :catch_7
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/common/ag/c/d;

    iget-object v1, p0, Lcom/instagram/direct/d/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/common/ag/c/d;

    new-instance v1, Lcom/instagram/direct/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/f;-><init>(Lcom/instagram/direct/d/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/direct/d/c;->b()V

    .line 190
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
