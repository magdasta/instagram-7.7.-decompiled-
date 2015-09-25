.class public final Lcom/instagram/android/fragment/aa;
.super Lcom/instagram/base/a/c;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/m;
.implements Lcom/instagram/android/a/d;


# instance fields
.field private a:Lcom/instagram/android/a/d/l;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/n/m;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/n/m;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 68
    iput v0, p0, Lcom/instagram/android/fragment/aa;->h:I

    .line 74
    iput-boolean v0, p0, Lcom/instagram/android/fragment/aa;->n:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/aa;->o:Z

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->p:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/aa;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/android/fragment/aa;->h:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/aa;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/instagram/android/l/d;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/instagram/android/fragment/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/af;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 245
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/aa;->schedule(Lcom/instagram/common/ad/o;)V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/aa;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/instagram/android/fragment/aa;->f:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 250
    iget-boolean v1, p0, Lcom/instagram/android/fragment/aa;->f:Z

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    .line 252
    invoke-virtual {v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/fragment/aa;->e:Z

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    .line 255
    invoke-virtual {v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    .line 258
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/aa;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/fragment/aa;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/aa;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/instagram/android/fragment/aa;->e:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->cluster_browsing_skip_prompt:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/ag;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ag;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->a()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/aa;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->j:Lcom/facebook/n/m;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/instagram/android/fragment/aa;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->cluster_browsing_topics_selected:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    if-lez v0, :cond_0

    .line 326
    iput-boolean v7, p0, Lcom/instagram/android/fragment/aa;->m:Z

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->l:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    iput-boolean v6, p0, Lcom/instagram/android/fragment/aa;->m:Z

    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->l:Lcom/facebook/n/m;

    iget v1, p0, Lcom/instagram/android/fragment/aa;->i:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/aa;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/fragment/aa;->g:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/aa;->o:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->j:Lcom/facebook/n/m;

    iget v1, p0, Lcom/instagram/android/fragment/aa;->h:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/aa;->g:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/aa;->o:Z

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/aa;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/fragment/aa;->h:I

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/aa;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/aa;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/aa;)Lcom/instagram/android/a/d/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/a/d/l;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->b()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->c()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/fragment/aa;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/fragment/aa;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/android/fragment/aa;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/fragment/aa;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/fragment/aa;->i:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/e/a;I)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->p:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "cluster_browsing_cluster_impression"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "cluster_id"

    invoke-virtual {p1}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "cluster_position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/e/a;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/e/a;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->d()V

    .line 301
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->e()V

    .line 302
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 342
    sget v0, Lcom/facebook/ab;->cluster_browsing_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 344
    new-instance v0, Lcom/instagram/android/fragment/ah;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ah;-><init>(Lcom/instagram/android/fragment/aa;)V

    .line 351
    sget v1, Lcom/facebook/ab;->skip:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 352
    sget-object v0, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_transparent_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 362
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, "cluster_browsing_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/instagram/android/a/d/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/a/d/l;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/a/d/l;

    .line 83
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 88
    sget v0, Lcom/facebook/y;->fragment_cluster_grid:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    sget v0, Lcom/facebook/w;->cluster_browsing_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/aa;->i:I

    .line 92
    sget v0, Lcom/facebook/y;->cluster_browsing_two_step_snackbar:I

    iget-object v2, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/w;->cluster_browsing_topics_selected:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->b:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/w;->cluster_browsing_next:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    new-instance v2, Lcom/instagram/android/fragment/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ab;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/facebook/w;->cluster_fragment_grid_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->d:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/a/d/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/aa;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    invoke-virtual {v2, v3}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/fragment/aj;

    invoke-direct {v3, p0, v6}, Lcom/instagram/android/fragment/aj;-><init>(Lcom/instagram/android/fragment/aa;B)V

    invoke-virtual {v2, v3}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/aa;->j:Lcom/facebook/n/m;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    iget v2, p0, Lcom/instagram/android/fragment/aa;->i:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/ai;

    invoke-direct {v2, p0, v6}, Lcom/instagram/android/fragment/ai;-><init>(Lcom/instagram/android/fragment/aa;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->l:Lcom/facebook/n/m;

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/instagram/android/fragment/aa;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 123
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->d()V

    .line 125
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/a/d/l;

    .line 213
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->l:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->j:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 202
    iput-object v1, p0, Lcom/instagram/android/fragment/aa;->b:Landroid/widget/TextView;

    .line 203
    iput-object v1, p0, Lcom/instagram/android/fragment/aa;->d:Landroid/widget/LinearLayout;

    .line 204
    iput-object v1, p0, Lcom/instagram/android/fragment/aa;->b:Landroid/widget/TextView;

    .line 205
    iput-object v1, p0, Lcom/instagram/android/fragment/aa;->c:Landroid/view/ViewGroup;

    .line 206
    iput-object v1, p0, Lcom/instagram/android/fragment/aa;->k:Landroid/view/View;

    .line 207
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/aa;->n:Z

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->a()V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ae;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v1, 0x0

    .line 372
    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/fragment/aa;->g:I

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/aa;->h:I

    .line 377
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->k:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/fragment/aa;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-lez p2, :cond_0

    .line 381
    iput-boolean v1, p0, Lcom/instagram/android/fragment/aa;->o:Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 130
    sget v0, Lcom/facebook/w;->rotating_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 132
    iget-object v1, p0, Lcom/instagram/android/fragment/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cluster_load_failure:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ac;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ad;-><init>(Lcom/instagram/android/fragment/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/aa;->k:Landroid/view/View;

    .line 159
    invoke-direct {p0}, Lcom/instagram/android/fragment/aa;->b()V

    .line 160
    return-void
.end method
