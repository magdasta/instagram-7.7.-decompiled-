.class final Lcom/instagram/creation/base/a/n;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements Lcom/instagram/creation/base/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/l;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/creation/base/a/n;->a:Lcom/instagram/creation/base/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/l;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/n;-><init>(Lcom/instagram/creation/base/a/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/j;)V
    .locals 5

    .prologue
    .line 246
    iget-object v1, p0, Lcom/instagram/creation/base/a/n;->a:Lcom/instagram/creation/base/a/l;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/n;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->h(Lcom/instagram/creation/base/a/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 248
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/o;

    .line 250
    invoke-virtual {p1}, Lcom/instagram/creation/base/a/j;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/a/k;->a()I

    move-result v3

    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/o;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 251
    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->c(Lcom/instagram/creation/base/a/o;)Lcom/instagram/creation/base/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 252
    invoke-static {v0}, Lcom/instagram/creation/base/a/o;->c(Lcom/instagram/creation/base/a/o;)Lcom/instagram/creation/base/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/a/e;->a(Lcom/instagram/creation/base/a/j;)V

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
