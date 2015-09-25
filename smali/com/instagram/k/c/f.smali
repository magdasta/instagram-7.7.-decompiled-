.class final Lcom/instagram/k/c/f;
.super Lcom/instagram/common/b/a/a;
.source "NewsfeedFollowingFragment.java"


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
.field final synthetic a:Lcom/instagram/k/c/d;


# direct methods
.method private constructor <init>(Lcom/instagram/k/c/d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/k/c/d;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/instagram/k/c/f;-><init>(Lcom/instagram/k/c/d;)V

    return-void
.end method

.method private a(Lcom/instagram/k/d/a;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/k/c/d;->a(Lcom/instagram/k/c/d;Z)Z

    .line 140
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->b(Lcom/instagram/k/c/d;)Z

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
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

    .line 144
    invoke-virtual {v0}, Lcom/instagram/k/d/c;->a()Lcom/instagram/k/d/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->c(Lcom/instagram/k/c/d;)Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/a/d;->a(Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->d(Lcom/instagram/k/c/d;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/k/c/d;->e_()V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 164
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/k/c/d;->b(Lcom/instagram/k/c/d;Z)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->e(Lcom/instagram/k/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->d(Lcom/instagram/k/c/d;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 170
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
    .line 155
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/k/c/d;->a(Lcom/instagram/k/c/d;Z)Z

    .line 157
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->d(Lcom/instagram/k/c/d;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    iget-object v1, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/g;->b(Lcom/instagram/base/a/h;)V

    .line 159
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 175
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/k/c/d;->b(Lcom/instagram/k/c/d;Z)Z

    .line 176
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/d;->d(Lcom/instagram/k/c/d;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/k/c/f;->a:Lcom/instagram/k/c/d;

    invoke-static {v0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 179
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/instagram/k/d/a;

    invoke-direct {p0, p1}, Lcom/instagram/k/c/f;->a(Lcom/instagram/k/d/a;)V

    return-void
.end method
