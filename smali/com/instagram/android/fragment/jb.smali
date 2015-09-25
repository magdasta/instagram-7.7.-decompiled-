.class public final Lcom/instagram/android/fragment/jb;
.super Lcom/instagram/android/fragment/dc;
.source "TrendingHashtagsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/bo;
.implements Lcom/instagram/android/trending/d;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/trending/c/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/android/fragment/dc;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/jb;->a:Ljava/util/Set;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/jb;->c:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/jb;->d:Z

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jb;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/jb;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jb;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/instagram/android/fragment/jb;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/jb;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/jb;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/jb;->d:Z

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->i()V

    .line 88
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/c/a;->a(I)Lcom/instagram/model/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/c/a;->a(I)Lcom/instagram/model/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/instagram/android/fragment/jb;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "trending_tag_impression"

    invoke-static {p0, v1, v0, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    const-string v0, "trending_tag_tapped"

    invoke-static {p0, v0, p2, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 140
    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, p2, v3, v1}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 144
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/ba;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/s/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->i()V

    .line 184
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TrendingHashtagsFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 155
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 156
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->d()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "explore_hashtags"

    return-object v0
.end method

.method protected final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 107
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/hashtags/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/g/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jd;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/fragment/jd;-><init>(Lcom/instagram/android/fragment/jb;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jb;->schedule(Lcom/instagram/common/ad/o;)V

    .line 117
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/instagram/android/trending/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bo;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    .line 62
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onResume()V

    .line 93
    iget-boolean v0, p0, Lcom/instagram/android/fragment/jb;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->i()V

    .line 96
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/jc;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/jc;-><init>(Lcom/instagram/android/fragment/jb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/dc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jb;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/jb;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jb;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jb;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 82
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
