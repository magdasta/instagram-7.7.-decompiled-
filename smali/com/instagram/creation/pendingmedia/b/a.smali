.class public final Lcom/instagram/creation/pendingmedia/b/a;
.super Ljava/lang/Object;
.source "PendingMediaStore.java"


# static fields
.field private static b:Lcom/instagram/creation/pendingmedia/b/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/b/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/a;->b:Lcom/instagram/creation/pendingmedia/b/a;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->d()V

    .line 44
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/a;->b:Lcom/instagram/creation/pendingmedia/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 194
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/b/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/creation/video/c/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 199
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/b/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/creation/video/c/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 203
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/b/a;->g()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-static {p0}, Lcom/instagram/creation/video/c/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pending_media_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 240
    :cond_0
    return-void

    .line 234
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/b;->b(Ljava/lang/String;)V

    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/instagram/creation/pendingmedia/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/b/a;->b:Lcom/instagram/creation/pendingmedia/b/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/instagram/creation/pendingmedia/b/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/b/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/b/a;->b:Lcom/instagram/creation/pendingmedia/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 121
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v3, v4, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method private f()Ljava/util/List;
    .locals 4
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
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 137
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    return-object v1
.end method

.method private g()Ljava/util/List;
    .locals 4
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
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 148
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v3, v4, :cond_0

    .line 165
    sget v3, Lcom/instagram/creation/pendingmedia/b/b;->a:I

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ao()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v3, v4, :cond_2

    :cond_1
    sget v3, Lcom/instagram/creation/pendingmedia/b/b;->b:I

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ao()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v3, v4, :cond_0

    .line 169
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    return-object v1
.end method

.method public final a(Lcom/instagram/model/c/a;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-eq v1, v3, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleting media"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/b/a;->c()V

    .line 78
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/b/a;->c()V

    .line 87
    :cond_1
    return-void
.end method

.method public final b()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 5

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 179
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-eq v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/b/a;->c()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 243
    const-string v0, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 245
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->toString()Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method
