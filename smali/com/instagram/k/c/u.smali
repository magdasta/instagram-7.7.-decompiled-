.class final Lcom/instagram/k/c/u;
.super Lcom/instagram/common/b/a/a;
.source "StandAloneFollowingFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/k/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/k/c/s;


# direct methods
.method private constructor <init>(Lcom/instagram/k/c/s;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/k/c/s;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/instagram/k/c/u;-><init>(Lcom/instagram/k/c/s;)V

    return-void
.end method

.method private a(Lcom/instagram/k/d/a;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/k/c/s;->a(Lcom/instagram/k/c/s;Z)Z

    .line 141
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->c(Lcom/instagram/k/c/s;)Z

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/instagram/k/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/d/c;

    .line 145
    invoke-virtual {v0}, Lcom/instagram/k/d/c;->a()Lcom/instagram/k/d/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->d(Lcom/instagram/k/c/s;)Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/a/d;->a(Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->e(Lcom/instagram/k/c/s;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->f(Lcom/instagram/k/c/s;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 164
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/k/c/s;->b(Lcom/instagram/k/c/s;Z)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->g(Lcom/instagram/k/c/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->e(Lcom/instagram/k/c/s;)V

    .line 168
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
            "Lcom/instagram/k/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/k/c/s;->a(Lcom/instagram/k/c/s;Z)Z

    .line 158
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->e(Lcom/instagram/k/c/s;)V

    .line 159
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 173
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/k/c/s;->b(Lcom/instagram/k/c/s;Z)Z

    .line 174
    iget-object v0, p0, Lcom/instagram/k/c/u;->a:Lcom/instagram/k/c/s;

    invoke-static {v0}, Lcom/instagram/k/c/s;->e(Lcom/instagram/k/c/s;)V

    .line 175
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/instagram/k/d/a;

    invoke-direct {p0, p1}, Lcom/instagram/k/c/u;->a(Lcom/instagram/k/d/a;)V

    return-void
.end method
