.class final Lcom/instagram/direct/d/at;
.super Lcom/instagram/common/b/a/a;
.source "InboxNetworkSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ar;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/ar;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 171
    iput-boolean p2, p0, Lcom/instagram/direct/d/at;->b:Z

    .line 172
    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/a;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->b()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->e()Ljava/util/List;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;)Lcom/instagram/direct/d/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->c(Ljava/util/List;)V

    .line 198
    iget-object v1, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/direct/d/at;->b:Z

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v2}, Lcom/instagram/direct/d/ar;->c(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    .line 205
    iget-object v3, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v3}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;)Lcom/instagram/direct/d/ag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 206
    iget-object v3, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v3}, Lcom/instagram/direct/d/ar;->c(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Lcom/instagram/direct/c/a/a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->c(Lcom/instagram/direct/d/ar;Z)Z

    .line 214
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;Z)Z

    .line 215
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->b()Lcom/instagram/direct/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/e;->d()Lcom/instagram/feed/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;

    .line 217
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v0}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/a;

    .line 218
    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;Z)Z

    .line 177
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;Z)Z

    .line 179
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v0}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/a;

    .line 180
    invoke-virtual {v0}, Lcom/instagram/common/b/a/a;->a()V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->c(Lcom/instagram/direct/d/ar;Z)Z

    .line 225
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;Z)Z

    .line 227
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v0}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/a;

    .line 228
    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/direct/c/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/at;->a(Lcom/instagram/direct/c/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;Z)Z

    .line 188
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v0}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/d/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/a;

    .line 189
    invoke-virtual {v0}, Lcom/instagram/common/b/a/a;->b()V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/direct/c/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/at;->b(Lcom/instagram/direct/c/a/a;)V

    return-void
.end method
