.class final Lcom/instagram/android/fragment/jg;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/user/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/d/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v2}, Lcom/instagram/android/fragment/je;->b(Lcom/instagram/android/fragment/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->c(Lcom/instagram/android/fragment/je;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->c(Lcom/instagram/android/fragment/je;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 188
    iget-object v3, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 189
    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/user/d/h;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p1, Lcom/instagram/user/d/h;->c:Lcom/instagram/user/d/f;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/d/h;->c:Lcom/instagram/user/d/f;

    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/a/f;->a(Landroid/content/Context;Lcom/instagram/user/d/f;Lcom/instagram/user/follow/y;)V

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    iget-object v1, v1, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 208
    return-void

    .line 202
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v1}, Lcom/instagram/android/fragment/je;->b(Lcom/instagram/android/fragment/je;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    iget-object v0, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    iget-object v0, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    iget-object v0, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/je;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/je;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jg;->a(Lcom/instagram/user/d/h;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jg;->b(Lcom/instagram/user/d/h;)V

    return-void
.end method
