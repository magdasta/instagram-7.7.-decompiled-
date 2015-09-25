.class public final Lcom/instagram/q/a/d;
.super Ljava/lang/Object;
.source "RecentPlaceSearchCache.java"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instagram/q/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/q/a/e;-><init>(Lcom/instagram/q/a/d;)V

    iput-object v0, p0, Lcom/instagram/q/a/d;->a:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recent_place_search.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/q/a/d;->d:Ljava/io/File;

    .line 62
    return-void
.end method

.method public static a()Lcom/instagram/q/a/d;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/q/a/f;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/q/a/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/q/a/d;->f()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_1
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v2, p0, Lcom/instagram/q/a/d;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/b/a/a/d;->a(Ljava/io/File;)Lcom/b/a/a/k;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/b/a/a/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 115
    invoke-static {v0}, Lcom/instagram/q/b/h;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/q/b/g;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/instagram/q/b/g;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/b/a/a/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/q/b/k;

    invoke-direct {v1}, Lcom/instagram/q/b/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    .line 120
    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 124
    :catch_2
    move-exception v1

    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lcom/instagram/q/b/g;

    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/instagram/q/b/g;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v0, 0x0

    .line 140
    :try_start_1
    sget-object v2, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v3, p0, Lcom/instagram/q/a/d;->d:Ljava/io/File;

    sget-object v4, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    invoke-virtual {v2, v3, v4}, Lcom/b/a/a/d;->a(Ljava/io/File;Lcom/b/a/a/c;)Lcom/b/a/a/g;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 141
    :try_start_2
    invoke-static {v0, v1}, Lcom/instagram/q/b/h;->a(Lcom/b/a/a/g;Lcom/instagram/q/b/g;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :catch_1
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/instagram/q/a/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/q/a/d;->c:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/q/a/d;->c:Z

    .line 158
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/a/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/model/d/d;)V
    .locals 6

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/d;->e()V

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/i;

    .line 82
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/q/b/i;->f()Lcom/instagram/model/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/q/b/i;->a(J)V

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/instagram/q/a/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/q/b/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/q/b/i;-><init>(JLcom/instagram/model/d/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/d;->e()V

    .line 66
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/d;->e()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/i;

    .line 73
    invoke-virtual {v0}, Lcom/instagram/q/b/i;->f()Lcom/instagram/model/d/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/q/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/q/a/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
