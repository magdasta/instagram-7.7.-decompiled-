.class public final Lcom/instagram/android/trending/b/a;
.super Lcom/instagram/base/a/c;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/trending/d;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/maps/a/y;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/c;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/a/d;",
        ">;",
        "Lcom/instagram/android/trending/d;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/maps/a/y;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/b/e;

.field private final b:Lcom/instagram/feed/b/e;

.field private final c:Lcom/instagram/android/feed/g/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/android/trending/b/f;

.field private g:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/android/c/a;

.field private i:Lcom/instagram/android/feed/a/a;

.field private j:Lcom/instagram/android/feed/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 75
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    .line 76
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->b:Lcom/instagram/feed/b/e;

    .line 78
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/trending/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/b;-><init>(Lcom/instagram/android/trending/b/a;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->c:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/trending/b/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/f/a;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "feed/event/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/trending/b/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 259
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 260
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->c()V

    .line 271
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->j:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/b;->a(I)V

    .line 386
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/s/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 250
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->j:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 356
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 289
    if-eqz p2, :cond_0

    .line 290
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->b()V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->b(Z)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->a(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->c(Z)V

    .line 301
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 302
    iget-object v2, p0, Lcom/instagram/android/trending/b/a;->i:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v3}, Lcom/instagram/android/trending/b/f;->d()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->c:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 306
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->k()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 240
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 241
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 242
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->a()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 381
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->c()Lcom/instagram/feed/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "feed_explore_event"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->d:Ljava/lang/String;

    .line 107
    new-instance v6, Lcom/instagram/android/trending/b/c;

    invoke-direct {v6, p0}, Lcom/instagram/android/trending/b/c;-><init>(Lcom/instagram/android/trending/b/a;)V

    .line 124
    new-instance v0, Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/instagram/android/feed/a/f;->b:I

    move-object v4, p0

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/trending/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;Lcom/instagram/android/trending/d;I)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    .line 135
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->i:Lcom/instagram/android/feed/a/a;

    .line 138
    new-instance v0, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    .line 145
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 146
    new-instance v1, Lcom/instagram/android/c/a;

    iget-object v2, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-direct {v1, p0, v2, v6}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    iput-object v1, p0, Lcom/instagram/android/trending/b/a;->h:Lcom/instagram/android/c/a;

    .line 150
    iget-object v1, p0, Lcom/instagram/android/trending/b/a;->c:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 151
    iget-object v1, p0, Lcom/instagram/android/trending/b/a;->h:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 152
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, v6, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/instagram/android/trending/b/d;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/trending/b/d;-><init>(Lcom/instagram/android/trending/b/a;Lcom/instagram/common/f/i;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/a;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 169
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 172
    new-instance v0, Lcom/instagram/android/feed/a/a/g;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V

    .line 176
    iget-object v1, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    iget-object v1, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->b:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/a;->h:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 183
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 188
    sget v0, Lcom/facebook/y;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->j:Lcom/instagram/android/feed/c/b;

    .line 230
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b/a;->a(Landroid/widget/AbsListView;III)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->j()V

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b/a;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 312
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 316
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 195
    new-instance v1, Lcom/instagram/android/trending/b/e;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/trending/b/e;-><init>(Lcom/instagram/android/trending/b/a;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 214
    new-instance v0, Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iget-object v5, p0, Lcom/instagram/android/trending/b/a;->f:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/a;

    invoke-virtual {v6}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/trending/b/a;->g:Lcom/instagram/android/feed/a/a/j;

    iget-object v8, p0, Lcom/instagram/android/trending/b/a;->h:Lcom/instagram/android/c/a;

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/android/c/a;Lcom/instagram/common/o/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a;->j:Lcom/instagram/android/feed/c/b;

    .line 224
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 280
    return-void
.end method
