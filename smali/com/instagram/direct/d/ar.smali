.class public final Lcom/instagram/direct/d/ar;
.super Ljava/lang/Object;
.source "InboxNetworkSource.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/b/c;


# instance fields
.field private final a:Lcom/instagram/common/ad/p;

.field private final b:Lcom/instagram/direct/d/ag;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/direct/c/b;

.field private final g:Lcom/instagram/feed/b/a;

.field private h:Z

.field private i:Lcom/instagram/feed/f/a;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/c/b;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/common/ad/p;

    .line 37
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->b:Lcom/instagram/direct/d/ag;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->e:Ljava/util/Set;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/ar;->h:Z

    .line 56
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->i:Lcom/instagram/feed/f/a;

    .line 49
    new-instance v0, Lcom/instagram/feed/b/a;

    sget v1, Lcom/instagram/feed/b/d;->b:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/b/a;-><init>(IILcom/instagram/feed/b/c;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->g:Lcom/instagram/feed/b/a;

    .line 50
    iput-object p1, p0, Lcom/instagram/direct/d/ar;->f:Lcom/instagram/direct/c/b;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/ar;)Lcom/instagram/direct/d/ag;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->b:Lcom/instagram/direct/d/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/ar;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/direct/d/ar;->i:Lcom/instagram/feed/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/d/ar;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/ar;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/direct/d/ar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/ar;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/ar;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/direct/d/ar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/d/ar;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/ar;->h:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/instagram/direct/d/ar;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/d/ar;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/ar;->i:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v1, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/ar;->a(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-boolean v0, p0, Lcom/instagram/direct/d/ar;->j:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/instagram/common/b/a/a;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/as;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/as;-><init>(Lcom/instagram/direct/d/ar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 81
    :cond_1
    return-void
.end method

.method final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 161
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/ar;->i:Lcom/instagram/feed/f/a;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/common/ad/p;

    iget-object v2, p0, Lcom/instagram/direct/d/ar;->f:Lcom/instagram/direct/c/b;

    invoke-static {v2, v0}, Lcom/instagram/direct/c/a;->a(Lcom/instagram/direct/c/b;Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/d/at;

    invoke-direct {v2, p0, p1}, Lcom/instagram/direct/d/at;-><init>(Lcom/instagram/direct/d/ar;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->b:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Ljava/util/Set;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/d/ar;->h:Z

    .line 85
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ar;->i:Lcom/instagram/feed/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/instagram/direct/d/ar;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/direct/d/ar;->j:Z

    return v0
.end method

.method final declared-synchronized f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/direct/d/ar;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()Lcom/instagram/common/ad/p;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/common/ad/p;

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->g:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 118
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/direct/d/ar;->g:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 109
    return-void
.end method
