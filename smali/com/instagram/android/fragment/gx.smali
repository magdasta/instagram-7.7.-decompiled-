.class public final Lcom/instagram/android/fragment/gx;
.super Lcom/instagram/base/a/c;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;


# instance fields
.field private a:Lcom/instagram/android/a/z;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/user/follow/a/a;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gx;->e:Ljava/util/Set;

    .line 244
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 307
    sget v0, Lcom/facebook/w;->follow_all_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->follow_all_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    new-instance v1, Lcom/instagram/android/fragment/ha;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ha;-><init>(Lcom/instagram/android/fragment/gx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gx;->b:Z

    .line 106
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->c:Z

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v2, "discover/browse_categories/"

    invoke-virtual {v0, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v2, "keys"

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v2, Lcom/instagram/android/l/b;

    invoke-virtual {v0, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/instagram/android/fragment/hb;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/hb;-><init>(Lcom/instagram/android/fragment/gx;B)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gx;->schedule(Lcom/instagram/common/ad/o;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->a()Z

    move-result v0

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/x;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/hb;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/hb;-><init>(Lcom/instagram/android/fragment/gx;B)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gx;->schedule(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gx;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gx;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gx;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gx;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->d:Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cluster_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gx;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/gx;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/gx;)Lcom/instagram/android/a/z;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/instagram/android/a/z;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    if-nez v0, :cond_0

    .line 233
    new-instance v2, Lcom/instagram/android/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/android/a/ab;->a(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->b(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    return-object v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/gx;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->follow_all_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->cluster_browsing_x_suggested_accounts:I

    iget-object v3, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v3}, Lcom/instagram/android/a/z;->getCount()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v5}, Lcom/instagram/android/a/z;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/gx;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->b:Z

    return v0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/gx;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gx;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gx;->schedule(Lcom/instagram/common/ad/o;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget v0, Lcom/facebook/ab;->cluster_browsing_header:I

    .line 211
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 212
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 215
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 217
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget v0, Lcom/facebook/v;->check:I

    sget v1, Lcom/facebook/ab;->next:I

    new-instance v2, Lcom/instagram/android/fragment/gz;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/gz;-><init>(Lcom/instagram/android/fragment/gx;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 229
    :cond_1
    return-void

    .line 208
    :cond_2
    sget v0, Lcom/facebook/ab;->recommended_follow_more_people:I

    goto :goto_0

    .line 212
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 336
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "cluster_two_step_recommended_users"

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ayml_recommended_users"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->e()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gx;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->e()Lcom/instagram/android/a/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gx;->f:Lcom/instagram/user/follow/a/a;

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/gx;->a(Z)V

    .line 83
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 146
    sget v0, Lcom/facebook/y;->fragment_recommended_user:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/gx;->a(Landroid/view/View;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 140
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 141
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 181
    iput-object v1, p0, Lcom/instagram/android/fragment/gx;->g:Landroid/view/View;

    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 183
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 102
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I

    .prologue
    .line 351
    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    move v4, p2

    .line 353
    :goto_0
    add-int v0, p2, p3

    if-ge v4, v0, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->e()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/e/g;

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->e()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/user/e/g;

    .line 358
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->e:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-interface {v1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 354
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 365
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gx;->c:Z

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 134
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 135
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->f()V

    .line 159
    invoke-direct {p0}, Lcom/instagram/android/fragment/gx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/gy;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gy;-><init>(Lcom/instagram/android/fragment/gx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v1, p0, Lcom/instagram/android/fragment/gx;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 176
    return-void
.end method
