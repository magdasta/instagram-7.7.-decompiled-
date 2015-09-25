.class public Lcom/instagram/creation/pendingmedia/b/c;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/creation/pendingmedia/b/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/instagram/common/ag/c/d;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/instagram/creation/pendingmedia/b/c;

    sput-object v0, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->d:Landroid/os/Handler;

    .line 55
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "PendingMediaStoreSerializer"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->e:Lcom/instagram/common/ag/c/d;

    .line 59
    new-instance v0, Lcom/instagram/creation/pendingmedia/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/b/d;-><init>(Lcom/instagram/creation/pendingmedia/b/c;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->f:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->g:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->h:Ljava/util/List;

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->i:Ljava/lang/Boolean;

    .line 97
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    .line 98
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    new-instance v2, Lcom/instagram/creation/pendingmedia/b/g;

    invoke-direct {v2, p0, v3}, Lcom/instagram/creation/pendingmedia/b/g;-><init>(Lcom/instagram/creation/pendingmedia/b/c;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 100
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/b/c;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->b:Lcom/instagram/creation/pendingmedia/b/c;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->d()V

    .line 86
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->b:Lcom/instagram/creation/pendingmedia/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/b/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/b/c;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/b/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/b/c;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/pendingmedia/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->h:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcom/instagram/creation/pendingmedia/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->b:Lcom/instagram/creation/pendingmedia/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    monitor-exit v1

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/b/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/b/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/b/c;->b:Lcom/instagram/creation/pendingmedia/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending_media.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 200
    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 231
    :goto_1
    :try_start_3
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 232
    :try_start_4
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v4, v5, :cond_2

    .line 237
    :goto_2
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v4, v5, :cond_3

    .line 238
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/h;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    :try_start_5
    sget-object v2, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 273
    :goto_4
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/pendingmedia/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/b/f;-><init>(Lcom/instagram/creation/pendingmedia/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 222
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "pending_media.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    goto :goto_1

    .line 228
    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 241
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 244
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 245
    sget-object v4, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading serialized pending media list, size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 250
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v5

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/pendingmedia/model/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 252
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_6
    :try_start_9
    const-string v4, "PendingMediaStoreSerializer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 269
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 269
    :cond_6
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 263
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 266
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 267
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    :goto_8
    :try_start_c
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 269
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    .line 263
    :catch_5
    move-exception v0

    goto :goto_7

    .line 260
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 259
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    if-nez p1, :cond_1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->i:Ljava/lang/Boolean;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pending_media.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->e:Lcom/instagram/common/ag/c/d;

    new-instance v1, Lcom/instagram/creation/pendingmedia/b/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/b/e;-><init>(Lcom/instagram/creation/pendingmedia/b/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/b/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 299
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->e:Lcom/instagram/common/ag/c/d;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/b/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 139
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-eq v4, v5, :cond_1

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/c;->c:Landroid/content/Context;

    const-string v2, "pending_media.json.tmp"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 159
    :goto_2
    if-nez v2, :cond_4

    .line 160
    :try_start_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v2, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    const-string v4, "File not found while getting output stream for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    goto :goto_2

    .line 165
    :cond_4
    :try_start_5
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 169
    sget-object v5, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_6
    sget-object v3, Lcom/instagram/creation/pendingmedia/b/c;->a:Ljava/lang/Class;

    const-string v4, "Exception while writing out %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 186
    :goto_4
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/b/c;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 173
    :cond_5
    :try_start_8
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;)Lcom/b/a/a/g;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/b/a/a/g;->b()V

    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 176
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/c;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    :cond_6
    :try_start_a
    invoke-virtual {v1}, Lcom/b/a/a/g;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 182
    :try_start_b
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4
.end method
