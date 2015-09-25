.class public Lcom/instagram/common/i/c/d;
.super Ljava/lang/Object;
.source "IgImageCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/i/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/common/i/c/d;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/instagram/common/i/c/o;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/i/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/i/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/i/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/i/c/h;

.field private final m:Lcom/instagram/common/i/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/common/i/c/d;

    sput-object v0, Lcom/instagram/common/i/c/d;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/i/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->h:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->i:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->j:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    .line 67
    new-instance v0, Lcom/instagram/common/i/c/h;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/i/c/h;-><init>(Lcom/instagram/common/i/c/d;B)V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->l:Lcom/instagram/common/i/c/h;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->c:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/instagram/common/i/c/d;->d:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/instagram/common/i/c/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/i/c/j;-><init>(Lcom/instagram/common/i/c/d;Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->e:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/instagram/common/i/c/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/i/c/e;-><init>(Lcom/instagram/common/i/c/d;Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->f:Landroid/os/Handler;

    .line 91
    invoke-static {p1}, Lcom/instagram/common/i/c/o;->a(Landroid/content/Context;)Lcom/instagram/common/i/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/c/d;->g:Lcom/instagram/common/i/c/o;

    .line 92
    iput-object p3, p0, Lcom/instagram/common/i/c/d;->m:Lcom/instagram/common/i/a/m;

    .line 93
    return-void
.end method

.method public static a()Lcom/instagram/common/i/c/d;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/instagram/common/i/c/d;->b:Lcom/instagram/common/i/c/d;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/d;
    .locals 0

    .prologue
    .line 78
    .line 79
    sput-object p0, Lcom/instagram/common/i/c/d;->b:Lcom/instagram/common/i/c/d;

    return-object p0
.end method

.method static synthetic b(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->l:Lcom/instagram/common/i/c/h;

    return-object v0
.end method

.method private b(Lcom/instagram/common/i/c/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lcom/instagram/common/i/c/d;->g:Lcom/instagram/common/i/c/o;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/i/c/o;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->c()Lcom/instagram/common/i/c/g;

    move-result-object v2

    .line 213
    if-nez v2, :cond_0

    .line 223
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-interface {v2, p1, v1}, Lcom/instagram/common/i/c/g;->a(Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/common/i/c/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 227
    iget-object v1, p0, Lcom/instagram/common/i/c/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/c/i;

    .line 230
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Lcom/instagram/common/i/c/a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic d(Lcom/instagram/common/i/c/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/i/c/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/i/c/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/i/c/d;->c()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/common/i/c/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/common/i/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->g:Lcom/instagram/common/i/c/o;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/a/m;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->m:Lcom/instagram/common/i/a/m;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/instagram/common/i/c/c;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->g:Lcom/instagram/common/i/c/o;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/o;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/i/c/d;->b(Lcom/instagram/common/i/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/i/c/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/c/i;

    .line 171
    if-eqz v0, :cond_3

    .line 173
    invoke-static {v0, p1}, Lcom/instagram/common/i/c/i;->a(Lcom/instagram/common/i/c/i;Lcom/instagram/common/i/c/c;)V

    .line 175
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget-object v2, Lcom/instagram/common/i/c/d;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->i()Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 200
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/common/i/c/d;->c()V

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 183
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/common/i/c/d;->b(Lcom/instagram/common/i/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    monitor-exit v1

    goto :goto_0

    .line 188
    :cond_4
    new-instance v0, Lcom/instagram/common/i/c/i;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->j()Lcom/instagram/common/i/a/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/common/i/c/i;-><init>(Lcom/instagram/common/i/c/d;Lcom/instagram/common/i/a/k;B)V

    .line 189
    invoke-static {v0, p1}, Lcom/instagram/common/i/c/i;->a(Lcom/instagram/common/i/c/i;Lcom/instagram/common/i/c/c;)V

    .line 191
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 197
    :cond_5
    iget-object v2, p0, Lcom/instagram/common/i/c/d;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/i/c/d;->f:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->l:Lcom/instagram/common/i/c/h;

    invoke-virtual {v0}, Lcom/instagram/common/i/c/h;->a()Lcom/instagram/common/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/b/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t fetch the image on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/c/d;->m:Lcom/instagram/common/i/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/instagram/common/i/c/l;

    iget-object v2, p0, Lcom/instagram/common/i/c/d;->l:Lcom/instagram/common/i/c/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/i/c/l;-><init>(Lcom/instagram/common/i/c/n;Lcom/instagram/common/i/c/m;Lcom/instagram/common/i/a/k;)V

    invoke-virtual {v1}, Lcom/instagram/common/i/c/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/instagram/common/i/c/d;->d(Ljava/lang/String;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->b()V

    .line 143
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/instagram/common/i/c/c;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/instagram/common/i/c/c;

    iget-object v1, p0, Lcom/instagram/common/i/c/d;->m:Lcom/instagram/common/i/a/m;

    invoke-interface {v1, p1}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/i/c/c;-><init>(Lcom/instagram/common/i/a/k;)V

    return-object v0
.end method
