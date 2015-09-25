.class final Lcom/instagram/android/fragment/ee;
.super Lcom/instagram/common/b/a/a;
.source "FollowDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ec;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ec;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ec;B)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ee;-><init>(Lcom/instagram/android/fragment/ec;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/z;)V
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/instagram/android/l/z;->b()Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    .line 230
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 232
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ec;->c()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/z;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/ec;->a(Ljava/util/List;)V

    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ec;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ec;->e_()V

    .line 239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ec;->a(Lcom/instagram/android/fragment/ec;Z)Z

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/fragment/ec;->b:Z

    .line 254
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ec;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/fragment/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ec;->a(Lcom/instagram/android/fragment/ec;Z)Z

    .line 259
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/instagram/android/l/z;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ee;->a(Lcom/instagram/android/l/z;)V

    return-void
.end method
