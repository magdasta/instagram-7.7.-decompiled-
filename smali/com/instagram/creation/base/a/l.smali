.class public final Lcom/instagram/creation/base/a/l;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/instagram/filterkit/c/e;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lcom/instagram/filterkit/e/a;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/l;->e:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/l;->f:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/l;->h:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/instagram/creation/base/a/l;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/a/l;->b:I

    .line 83
    new-instance v0, Lcom/instagram/filterkit/a/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/a/c;-><init>()V

    .line 84
    new-instance v1, Lcom/instagram/filterkit/c/h;

    new-instance v2, Lcom/instagram/creation/base/a/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/creation/base/a/p;-><init>(Lcom/instagram/creation/base/a/l;B)V

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/filterkit/c/h;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/a/c;Lcom/instagram/filterkit/c/f;)V

    iput-object v1, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    .line 86
    iput-object p3, p0, Lcom/instagram/creation/base/a/l;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 88
    new-instance v0, Lcom/instagram/creation/base/a/q;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/a/q;-><init>(Lcom/instagram/creation/base/a/l;)V

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/b;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/l;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/a/l;->g:Z

    return v0
.end method

.method private b()Lcom/instagram/filterkit/e/a;
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/instagram/creation/base/a/l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->i:Lcom/instagram/filterkit/e/a;

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/instagram/creation/base/a/l;->c()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->i:Lcom/instagram/filterkit/e/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->f:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/o;

    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v1, p0, Lcom/instagram/creation/base/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/o;

    .line 115
    invoke-static {v1}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/o;)I

    move-result v1

    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/o;)I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 116
    const/4 v1, 0x1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/base/a/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/base/a/l;->b()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/o;

    .line 172
    new-instance v3, Lcom/instagram/creation/base/a/k;

    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->b(Lcom/instagram/creation/base/a/o;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/o;)I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/k;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/instagram/filterkit/d/g;->a(III)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/a/l;->i:Lcom/instagram/filterkit/e/a;

    .line 205
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d(Lcom/instagram/creation/base/a/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->i:Lcom/instagram/filterkit/e/a;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/a/l;->i:Lcom/instagram/filterkit/e/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/base/a/l;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/a/l;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/base/a/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    invoke-interface {v0}, Lcom/instagram/filterkit/c/e;->a()V

    .line 182
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    invoke-interface {v0}, Lcom/instagram/filterkit/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/a/l;->g:Z

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    .line 141
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/l;->b(Ljava/util/List;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/a/l;->j:Z

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/instagram/creation/base/a/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 148
    new-instance v0, Lcom/instagram/creation/base/a/g;

    iget v1, p0, Lcom/instagram/creation/base/a/l;->b:I

    iget-object v2, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/c/e;->c()Lcom/instagram/filterkit/a/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/base/a/m;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/a/m;-><init>(Lcom/instagram/creation/base/a/l;)V

    iget-object v4, p0, Lcom/instagram/creation/base/a/l;->d:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v6, Lcom/instagram/creation/base/a/n;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/instagram/creation/base/a/n;-><init>(Lcom/instagram/creation/base/a/l;B)V

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/base/a/g;-><init>(ILcom/instagram/filterkit/a/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/i;)V

    .line 162
    iget-object v1, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    invoke-interface {v1}, Lcom/instagram/filterkit/c/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/instagram/creation/base/a/l;->c:Lcom/instagram/filterkit/c/e;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/c/g;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/o;

    .line 93
    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/o;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
