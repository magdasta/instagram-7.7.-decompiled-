.class public final Lcom/instagram/q/a/a;
.super Ljava/lang/Object;
.source "RecentHashtagSearchCache.java"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/q/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/q/a/b;-><init>(Lcom/instagram/q/a/a;)V

    iput-object v0, p0, Lcom/instagram/q/a/a;->a:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method public static a()Lcom/instagram/q/a/a;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/q/a/c;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 172
    :goto_0
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/q/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/q/a/a;->g()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    .line 101
    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/instagram/q/a/a;->f()V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/q/b/k;

    invoke-direct {v1}, Lcom/instagram/q/b/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/instagram/q/b/d;->a(Ljava/lang/String;)Lcom/instagram/q/b/c;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/instagram/q/b/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 7

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 126
    :try_start_1
    invoke-static {v2}, Lcom/instagram/q/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 128
    invoke-direct {p0}, Lcom/instagram/q/a/a;->h()V

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/q/b/e;

    new-instance v6, Lcom/instagram/model/a/a;

    invoke-direct {v6, v0}, Lcom/instagram/model/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v3, v6}, Lcom/instagram/q/b/e;-><init>(JLcom/instagram/model/a/a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 134
    goto :goto_0

    .line 140
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 137
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/b/b;->i()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/q/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 148
    :try_start_1
    new-instance v0, Lcom/instagram/q/b/c;

    iget-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/instagram/q/b/c;-><init>(Ljava/util/List;)V

    .line 149
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/q/b/d;->a(Lcom/instagram/q/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/n/b/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/q/a/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/q/a/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/instagram/q/a/a;->c:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/q/a/a;->c:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/q/a/a;->c:Z

    .line 164
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/model/a/a;)V
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/a;->e()V

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/e;

    .line 70
    invoke-virtual {p1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/q/b/e;->f()Lcom/instagram/model/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/q/b/e;->a(J)V

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/instagram/q/a/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/q/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/q/b/e;-><init>(JLcom/instagram/model/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 67
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
            "Lcom/instagram/q/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/a;->e()V

    .line 54
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 53
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/a;->e()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/e;

    .line 61
    invoke-virtual {v0}, Lcom/instagram/q/b/e;->f()Lcom/instagram/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/q/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
