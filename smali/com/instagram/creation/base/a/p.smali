.class final Lcom/instagram/creation/base/a/p;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/c/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/l;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/l;B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/p;-><init>(Lcom/instagram/creation/base/a/l;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->d(Lcom/instagram/creation/base/a/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->e(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->e(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->d()V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->f(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;

    .line 216
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->g(Lcom/instagram/creation/base/a/l;)Z

    .line 222
    return-void
.end method
