.class public final Lcom/instagram/k/c/a;
.super Lcom/instagram/base/a/c;
.source "NewsfeedFollowRequestsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/user/f/a/a/e;


# instance fields
.field private a:Lcom/instagram/k/a/c;

.field private b:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/a;)Lcom/instagram/k/a/c;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "friendships/pending/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/f/b;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/instagram/k/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/k/c/c;-><init>(Lcom/instagram/k/c/a;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 106
    invoke-virtual {p0, v0}, Lcom/instagram/k/c/a;->schedule(Lcom/instagram/common/ad/o;)V

    .line 107
    return-void
.end method

.method private a(ILcom/instagram/user/d/l;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/k/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Ljava/lang/Boolean;)V

    .line 124
    sget-object v1, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_2

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/k/a/c;->a(Lcom/instagram/user/d/b;)V

    .line 131
    :goto_0
    sget-object v1, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    if-ne p2, v1, :cond_3

    .line 132
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/v;->c(Lcom/instagram/user/d/b;)V

    .line 136
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/instagram/k/c/a;->b()V

    .line 137
    return-void

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/a/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 133
    :cond_3
    sget-object v1, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    if-ne p2, v1, :cond_1

    .line 134
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/v;->d(Lcom/instagram/user/d/b;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/k/c/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/k/c/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/b;-><init>(Lcom/instagram/k/c/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/a;->schedule(Lcom/instagram/common/ad/o;)V

    .line 117
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 142
    invoke-virtual {p0}, Lcom/instagram/k/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 144
    :cond_0
    return-void
.end method

.method private c()Lcom/instagram/k/a/c;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/k/c/a;->a:Lcom/instagram/k/a/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/instagram/k/a/c;

    invoke-virtual {p0}, Lcom/instagram/k/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/k/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/f/a/a/e;)V

    iput-object v0, p0, Lcom/instagram/k/c/a;->a:Lcom/instagram/k/a/c;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/a;->a:Lcom/instagram/k/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/k/c/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/k/c/a;->a:Lcom/instagram/k/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    invoke-direct {p0, p1, v0}, Lcom/instagram/k/c/a;->a(ILcom/instagram/user/d/l;)V

    .line 71
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    invoke-direct {p0, p1, v0}, Lcom/instagram/k/c/a;->a(ILcom/instagram/user/d/l;)V

    .line 76
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 94
    sget v0, Lcom/facebook/ab;->follow_requests_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 95
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 96
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-direct {p0}, Lcom/instagram/k/c/a;->a()V

    .line 47
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/k/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/k/c/a;->c()Lcom/instagram/k/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/k/c/a;->b:Lcom/instagram/user/follow/a/a;

    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 53
    sget v0, Lcom/facebook/y;->layout_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/k/c/a;->b:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 82
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/k/c/a;->b:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 60
    return-void
.end method
