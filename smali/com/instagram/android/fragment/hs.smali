.class public final Lcom/instagram/android/fragment/hs;
.super Lcom/instagram/base/a/c;
.source "SeeAllSuggestedUserFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/android/a/a/a;

.field private h:Lcom/instagram/android/a/z;

.field private i:Lcom/instagram/user/follow/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_TARGET_ID"

    sput-object v0, Lcom/instagram/android/fragment/hs;->a:Ljava/lang/String;

    .line 52
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_CHAINED_IDS"

    sput-object v0, Lcom/instagram/android/fragment/hs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hs;->d:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hs;->e:Z

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hs;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hs;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hs;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/hs;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hs;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/hs;->f:Z

    return p1
.end method

.method private c()Lcom/instagram/android/a/a/a;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->g:Lcom/instagram/android/a/a/a;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/instagram/android/fragment/hv;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/fragment/hv;-><init>(Lcom/instagram/android/fragment/hs;Lcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hs;->g:Lcom/instagram/android/a/a/a;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->g:Lcom/instagram/android/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hs;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/android/fragment/hs;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 270
    iget-boolean v1, p0, Lcom/instagram/android/fragment/hs;->e:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/fragment/hs;->f:Z

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/hs;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hs;->d:Z

    return v0
.end method


# virtual methods
.method protected final a()Lcom/instagram/android/a/z;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->h:Lcom/instagram/android/a/z;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/instagram/android/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->a()Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->c()Lcom/instagram/android/a/ab;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->b(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->a(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/fragment/hs;->c()Lcom/instagram/android/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hs;->h:Lcom/instagram/android/a/z;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->h:Lcom/instagram/android/a/z;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hu;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/fragment/hu;-><init>(Lcom/instagram/android/fragment/hs;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hs;->schedule(Lcom/instagram/common/ad/o;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hs;->e:Z

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/fragment/hs;->d()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/fragment/hx;->valueOf(Ljava/lang/String;)Lcom/instagram/android/fragment/hx;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/instagram/android/fragment/hw;->a:[I

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hx;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lcom/instagram/android/fragment/hy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/hy;-><init>(Lcom/instagram/android/fragment/hs;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hs;->schedule(Lcom/instagram/common/ad/o;)V

    .line 182
    :cond_1
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/fragment/hs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/fragment/hs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/l/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/l/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 256
    sget v0, Lcom/facebook/ab;->similar_accounts_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 257
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 258
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->a()Lcom/instagram/android/a/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hs;->i:Lcom/instagram/user/follow/a/a;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/fragment/hs;->c:Ljava/lang/String;

    .line 77
    return-void

    .line 74
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 93
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->i:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 126
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 127
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 83
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hs;->d:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->recommended_user_empty_icon:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_people_empty:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_people_fail:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ht;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ht;-><init>(Lcom/instagram/android/fragment/hs;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hs;->a()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hs;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-direct {p0}, Lcom/instagram/android/fragment/hs;->d()V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->i:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 121
    return-void
.end method
