.class final Lcom/instagram/q/c/d;
.super Lcom/instagram/common/b/a/a;
.source "QueuedTypeaheadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/q/c/a;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/q/c/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/q/c/d;->c:J

    .line 134
    return-void
.end method

.method private a(Lcom/instagram/api/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->b(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/instagram/q/c/g;

    invoke-interface {v0}, Lcom/instagram/q/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->c(Lcom/instagram/q/c/a;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->d(Lcom/instagram/q/c/a;)Lcom/instagram/q/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/q/c/d;->c:J

    move-object v0, p1

    check-cast v0, Lcom/instagram/q/c/g;

    invoke-interface {v0}, Lcom/instagram/q/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/instagram/q/b;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/instagram/q/c/g;

    invoke-interface {p1}, Lcom/instagram/q/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/q/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 151
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/q/c/c;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/q/c/c;->b(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->f(Lcom/instagram/q/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/q/c/d;->a:Lcom/instagram/q/c/a;

    invoke-static {v0}, Lcom/instagram/q/c/a;->e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/q/c/c;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/q/c/d;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
