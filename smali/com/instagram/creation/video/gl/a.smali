.class abstract Lcom/instagram/creation/video/gl/a;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/instagram/creation/video/gl/y;


# static fields
.field private static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/creation/video/gl/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/instagram/creation/video/gl/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/instagram/creation/video/gl/a;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/instagram/creation/video/gl/a;->c:I

    .line 46
    iput v1, p0, Lcom/instagram/creation/video/gl/a;->d:I

    .line 53
    iput-object v0, p0, Lcom/instagram/creation/video/gl/a;->g:Lcom/instagram/creation/video/gl/c;

    .line 59
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/a;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 60
    iput v2, p0, Lcom/instagram/creation/video/gl/a;->a:I

    .line 61
    iput v2, p0, Lcom/instagram/creation/video/gl/a;->b:I

    .line 62
    sget-object v1, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/a;-><init>()V

    .line 69
    return-void
.end method

.method public static k()V
    .locals 3

    .prologue
    .line 192
    sget-object v1, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/a;

    .line 194
    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
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

.method public static l()V
    .locals 4

    .prologue
    .line 200
    sget-object v1, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/instagram/creation/video/gl/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/a;

    .line 202
    const/4 v3, 0x0

    iput v3, v0, Lcom/instagram/creation/video/gl/a;->b:I

    .line 203
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/gl/a;->a(Lcom/instagram/creation/video/gl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
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

.method private n()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/creation/video/gl/a;->g:Lcom/instagram/creation/video/gl/c;

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v0, p0}, Lcom/instagram/creation/video/gl/c;->a(Lcom/instagram/creation/video/gl/a;)Z

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/gl/a;->b:I

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/a;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->a:I

    return v0
.end method

.method protected final a(II)V
    .locals 6

    .prologue
    const/16 v1, 0x1000

    .line 80
    iput p1, p0, Lcom/instagram/creation/video/gl/a;->c:I

    .line 81
    iput p2, p0, Lcom/instagram/creation/video/gl/a;->d:I

    .line 82
    invoke-static {p1}, Lcom/instagram/creation/video/j/k;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/gl/a;->e:I

    .line 83
    invoke-static {p2}, Lcom/instagram/creation/video/j/k;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/gl/a;->f:I

    .line 84
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->e:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/gl/a;->f:I

    if-le v0, v1, :cond_1

    .line 85
    :cond_0
    const-string v0, "BasicTexture"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "texture is too large: %d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/instagram/creation/video/gl/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/instagram/creation/video/gl/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    return-void
.end method

.method protected final a(Lcom/instagram/creation/video/gl/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/creation/video/gl/a;->g:Lcom/instagram/creation/video/gl/c;

    .line 73
    return-void
.end method

.method public a(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 6

    .prologue
    .line 139
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/video/gl/c;->a(Lcom/instagram/creation/video/gl/a;IIII)V

    .line 140
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->c:I

    return v0
.end method

.method protected abstract b(Lcom/instagram/creation/video/gl/c;)Z
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/instagram/creation/video/gl/a;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/a;->h:Z

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/instagram/creation/video/gl/a;->j:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/instagram/creation/video/gl/a;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/a;->i()V

    .line 181
    sget-object v0, Lcom/instagram/creation/video/gl/a;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected abstract g()I
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget v1, p0, Lcom/instagram/creation/video/gl/a;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/a;->n()V

    .line 157
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/a;->n()V

    .line 166
    return-void
.end method
