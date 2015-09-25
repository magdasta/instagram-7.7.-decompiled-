.class final Lcom/instagram/android/people/a/e;
.super Lcom/instagram/common/b/a/a;
.source "PeopleTagSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 235
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 237
    iget-object v3, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v3}, Lcom/instagram/android/people/a/b;->g(Lcom/instagram/android/people/a/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->c(Lcom/instagram/android/people/a/b;)Lcom/instagram/android/people/widget/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/d;->d(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->h(Lcom/instagram/android/people/a/b;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/people/a/b;->a:Z

    .line 248
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->i(Lcom/instagram/android/people/a/b;)V

    .line 249
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/people/a/b;->a(Lcom/instagram/android/people/a/b;Z)Z

    .line 254
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/people/a/b;->a:Z

    .line 255
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/b;

    invoke-static {v0}, Lcom/instagram/android/people/a/b;->f(Lcom/instagram/android/people/a/b;)V

    .line 256
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/e;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
