.class public final Lcom/instagram/k/e/c;
.super Lcom/instagram/common/b/a/a;
.source "NewsfeedYouStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/k/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/k/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/k/e/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/k/d/o;)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-static {v0}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 174
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/k/e/a;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;

    .line 176
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->b(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->c(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;

    .line 178
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->d(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/instagram/k/d/o;->j()Lcom/instagram/feed/f/l;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/f/o;->i:Lcom/instagram/feed/f/o;

    if-ne v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-static {v1, v0}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;Lcom/instagram/feed/f/l;)Lcom/instagram/feed/f/l;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->d()Lcom/instagram/feed/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;

    .line 189
    invoke-virtual {p1}, Lcom/instagram/k/d/o;->b()Lcom/instagram/k/d/p;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/instagram/k/d/p;->b()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/instagram/k/d/p;->a()I

    move-result v2

    .line 192
    invoke-virtual {v0}, Lcom/instagram/k/d/p;->d()I

    move-result v3

    .line 193
    invoke-virtual {v0}, Lcom/instagram/k/d/p;->c()I

    move-result v0

    .line 195
    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    if-lez v4, :cond_1

    .line 196
    new-instance v4, Landroid/content/Intent;

    const-string v5, "NewsfeedStore.BROADCAST_TOAST"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v5, "NewsfeedStore.EXTRA_BROADCAST_TOAST_LIKES"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_COMMENTS"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_RELATIONSHIPS"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_USERTAGS"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-static {v4}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 204
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_NEW_PHOTOS_OF_YOU_COUNT"

    invoke-virtual {p1}, Lcom/instagram/k/d/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 208
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-static {}, Lcom/instagram/k/e/a;->n()V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 162
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;Z)Z

    .line 163
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/k/d/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/k/e/a;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    invoke-static {}, Lcom/instagram/k/e/a;->n()V

    .line 215
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 168
    iget-object v0, p0, Lcom/instagram/k/e/c;->a:Lcom/instagram/k/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/k/e/a;->a(Lcom/instagram/k/e/a;Z)Z

    .line 169
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/instagram/k/d/o;

    invoke-direct {p0, p1}, Lcom/instagram/k/e/c;->a(Lcom/instagram/k/d/o;)V

    return-void
.end method
