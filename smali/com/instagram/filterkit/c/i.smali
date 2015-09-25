.class final Lcom/instagram/filterkit/c/i;
.super Ljava/lang/Thread;
.source "SingleThreadRenderManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/c/h;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/c/h;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    .line 121
    const-string v0, "RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    :cond_0
    monitor-enter p0

    .line 162
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/c/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->e(Lcom/instagram/filterkit/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/filterkit/c/i;->b:Z

    .line 168
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->f(Lcom/instagram/filterkit/c/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 172
    :try_start_3
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->g(Lcom/instagram/filterkit/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_2
    monitor-exit v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->e(Lcom/instagram/filterkit/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->e(Lcom/instagram/filterkit/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/c/g;->a()V

    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/filterkit/c/i;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/c/i;->b:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Lcom/instagram/filterkit/c/h;->d()Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/instagram/filterkit/c/h;->d()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v1}, Lcom/instagram/filterkit/c/h;->b(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/b;->a(Lcom/instagram/filterkit/a/c;)V

    .line 137
    :goto_0
    invoke-direct {p0}, Lcom/instagram/filterkit/c/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->c(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/c/f;->a()V

    .line 141
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/instagram/filterkit/c/h;->d()Ljava/lang/Class;

    .line 156
    :goto_2
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v0}, Lcom/instagram/filterkit/c/h;->a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Error in render thread"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {}, Lcom/instagram/filterkit/c/h;->d()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Error in the render thread"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v1}, Lcom/instagram/filterkit/c/h;->a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/b;->e()V

    .line 153
    iget-object v1, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v1}, Lcom/instagram/filterkit/c/h;->d(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/c/i;

    .line 154
    iget-object v1, p0, Lcom/instagram/filterkit/c/i;->a:Lcom/instagram/filterkit/c/h;

    invoke-static {v1}, Lcom/instagram/filterkit/c/h;->c(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/c/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    const-string v1, "Error while destroying callback"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {}, Lcom/instagram/filterkit/c/h;->d()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Error while destroying callback"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
