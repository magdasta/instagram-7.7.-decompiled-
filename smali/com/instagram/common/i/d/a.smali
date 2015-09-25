.class public final Lcom/instagram/common/i/d/a;
.super Ljava/lang/Object;
.source "IgVideoCache.java"


# static fields
.field private static a:Lcom/instagram/common/i/d/a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/i/a/m;

.field private i:Lcom/instagram/common/i/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/instagram/common/i/d/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/i/d/b;-><init>(Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->b:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "IgVideoCache"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->c:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->d:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->e:Ljava/util/Set;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    .line 88
    sget-object v0, Lcom/instagram/common/i/a/k;->a:Lcom/instagram/common/i/a/m;

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->h:Lcom/instagram/common/i/a/m;

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/i/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/instagram/common/i/d/a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/common/i/d/a;->a:Lcom/instagram/common/i/d/a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/instagram/common/i/d/a;

    invoke-direct {v0}, Lcom/instagram/common/i/d/a;-><init>()V

    sput-object v0, Lcom/instagram/common/i/d/a;->a:Lcom/instagram/common/i/d/a;

    .line 99
    :cond_0
    sget-object v0, Lcom/instagram/common/i/d/a;->a:Lcom/instagram/common/i/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/i/d/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/common/i/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/i/d/a;)Lcom/instagram/common/i/b/a;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->d()Lcom/instagram/common/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/instagram/common/i/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/i/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/common/i/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 211
    iget-object v2, p0, Lcom/instagram/common/i/d/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/i/d/d;

    .line 216
    iget-object v3, p0, Lcom/instagram/common/i/d/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    iget-object v1, p0, Lcom/instagram/common/i/d/a;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v1, p0, Lcom/instagram/common/i/d/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->c()V

    .line 207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Lcom/instagram/common/i/b/a;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->i:Lcom/instagram/common/i/b/a;

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/instagram/common/i/d/e;->a()Lcom/instagram/common/i/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/d/e;->b()Lcom/instagram/common/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/d/a;->i:Lcom/instagram/common/i/b/a;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->i:Lcom/instagram/common/i/b/a;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->d()Lcom/instagram/common/i/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/i/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/i/d/f;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->h:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->d()Lcom/instagram/common/i/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/b/a;->b(Ljava/lang/String;)Lcom/instagram/common/i/b/g;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    new-instance v0, Lcom/instagram/common/i/d/f;

    invoke-direct {v0, v1}, Lcom/instagram/common/i/d/f;-><init>(Lcom/instagram/common/i/b/g;)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/i/a/m;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/instagram/common/i/d/a;->h:Lcom/instagram/common/i/a/m;

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/i/d/c;)V
    .locals 4

    .prologue
    .line 116
    if-nez p1, :cond_1

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-interface {p2}, Lcom/instagram/common/i/d/c;->b()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->h:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/instagram/common/i/d/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-interface {p2}, Lcom/instagram/common/i/d/c;->a()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/i/d/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 135
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/d/d;

    .line 137
    if-eqz p2, :cond_3

    .line 138
    invoke-static {v0, p2}, Lcom/instagram/common/i/d/d;->a(Lcom/instagram/common/i/d/d;Lcom/instagram/common/i/d/c;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Reordering "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to front of queue"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 169
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 146
    :cond_5
    :try_start_1
    invoke-direct {p0, v1}, Lcom/instagram/common/i/d/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    if-eqz p2, :cond_4

    .line 150
    invoke-interface {p2}, Lcom/instagram/common/i/d/c;->a()V

    goto :goto_1

    .line 153
    :cond_6
    new-instance v3, Lcom/instagram/common/i/d/d;

    invoke-direct {v3, p0, v0}, Lcom/instagram/common/i/d/d;-><init>(Lcom/instagram/common/i/d/a;Lcom/instagram/common/i/a/k;)V

    .line 154
    if-eqz p2, :cond_7

    .line 155
    invoke-static {v3, p2}, Lcom/instagram/common/i/d/d;->a(Lcom/instagram/common/i/d/d;Lcom/instagram/common/i/d/c;)V

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Adding "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at front of queue"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/instagram/common/i/d/a;->d()Lcom/instagram/common/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/b/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Lcom/instagram/common/i/d/c;)V
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->h:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/instagram/common/i/d/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/instagram/common/i/d/a;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/d/d;

    .line 190
    invoke-static {v0, p2}, Lcom/instagram/common/i/d/d;->b(Lcom/instagram/common/i/d/d;Lcom/instagram/common/i/d/c;)V

    .line 192
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/common/i/d/a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
