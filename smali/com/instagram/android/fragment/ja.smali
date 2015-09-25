.class public final Lcom/instagram/android/fragment/ja;
.super Lcom/instagram/android/fragment/hl;
.source "TopSearchFragment.java"

# interfaces
.implements Lcom/instagram/android/a/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/hl",
        "<",
        "Lcom/instagram/q/b/a;",
        "Lcom/instagram/android/l/aq;",
        ">;",
        "Lcom/instagram/android/a/aj;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/a/ai;

.field private c:Z

.field private d:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instagram/android/fragment/ja;->n()Lcom/instagram/android/a/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/ai;->a(I)Lcom/instagram/android/a/ak;

    move-result-object v7

    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->f()Lcom/instagram/q/b;

    move-result-object v0

    iget v1, v7, Lcom/instagram/android/a/ak;->a:I

    iget-object v2, v7, Lcom/instagram/android/a/ak;->d:Ljava/util/List;

    iget v3, v7, Lcom/instagram/android/a/ak;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/android/a/ak;->c:Ljava/util/List;

    iget v4, v7, Lcom/instagram/android/a/ak;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v7, Lcom/instagram/android/a/ak;->b:Z

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/instagram/android/a/ak;->c:Ljava/util/List;

    iget-object v7, v7, Lcom/instagram/android/a/ak;->d:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/q/b;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 155
    return-void
.end method

.method private n()Lcom/instagram/android/a/ai;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/fragment/ja;->b:Lcom/instagram/android/a/ai;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/instagram/android/a/ai;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->e()Lcom/instagram/q/c/f;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/ai;-><init>(Landroid/content/Context;Lcom/instagram/android/a/aj;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ja;->b:Lcom/instagram/android/a/ai;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ja;->b:Lcom/instagram/android/a/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/model/a/a;I)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/ja;->a(I)V

    .line 140
    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/a;->a(Lcom/instagram/model/a/a;)V

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getActivity()Landroid/support/v4/app/q;

    invoke-virtual {p1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ef;->a(Ljava/lang/String;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/instagram/model/d/d;I)V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/ja;->a(I)V

    .line 105
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/d;->a(Lcom/instagram/model/d/d;)V

    .line 109
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 113
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;I)V
    .locals 5

    .prologue
    .line 122
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/ja;->a(I)V

    .line 125
    invoke-static {}, Lcom/instagram/q/a/g;->a()Lcom/instagram/q/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/g;->a(Lcom/instagram/user/d/b;)V

    .line 127
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->f()Lcom/instagram/q/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/q/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/l/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->l()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/android/l/ap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ja;->a(Lcom/instagram/common/ad/o;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ja;->a(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->d()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->g()V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->h()V

    .line 89
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ja;->c:Z

    return v0
.end method

.method protected final synthetic c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/ja;->n()Lcom/instagram/android/a/ai;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/android/fragment/ja;->n()Lcom/instagram/android/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ai;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/instagram/q/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/q/a/i;->a()Lcom/instagram/q/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/a/i;->a:Lcom/instagram/q/c/e;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "blended_search"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/hl;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Lcom/instagram/o/g;->Z:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ja;->c:Z

    .line 40
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/ja;->n()Lcom/instagram/android/a/ai;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ja;->d:Lcom/instagram/user/follow/a/a;

    .line 41
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/fragment/ja;->d:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 52
    invoke-super {p0}, Lcom/instagram/android/fragment/hl;->onDestroyView()V

    .line 53
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/android/fragment/ja;->d:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 47
    return-void
.end method
