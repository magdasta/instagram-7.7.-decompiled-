.class public abstract Lcom/instagram/android/fragment/a;
.super Lcom/instagram/base/a/c;
.source "AbstractFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/feed/survey/j;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedAdapterType:",
        "Lcom/instagram/android/feed/a/c;",
        "MediaFeedResponseType:",
        "Lcom/instagram/feed/a/d;",
        ">",
        "Lcom/instagram/base/a/c;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/feed/a/a/k",
        "<TMediaFeedResponseType;>;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/feed/g/a;",
        "Lcom/instagram/feed/survey/j;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/instagram/feed/c/c;

.field protected b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field protected c:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<TMediaFeedResponseType;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/instagram/feed/b/e;

.field protected final e:Lcom/instagram/android/feed/g/a;

.field private final f:Lcom/instagram/feed/b/e;

.field private g:Lcom/instagram/android/feed/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFeedAdapterType;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/android/feed/h/a;

.field private i:Lcom/instagram/android/feed/a/a/n;

.field private j:Lcom/instagram/base/b/b;

.field private k:Lcom/instagram/android/feed/a/a/g;

.field private l:I

.field private m:Z

.field private n:Lcom/instagram/common/f/i;

.field private o:Lcom/instagram/android/feed/g/q;

.field private p:Lcom/instagram/android/feed/a/a/e;

.field private q:Lcom/instagram/android/feed/a/a;

.field private r:Lcom/instagram/android/feed/a/a/a;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 63
    new-instance v0, Lcom/instagram/feed/c/c;

    invoke-direct {v0, p0}, Lcom/instagram/feed/c/c;-><init>(Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    .line 68
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->d:Lcom/instagram/feed/b/e;

    .line 69
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    .line 93
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/b;-><init>(Lcom/instagram/android/fragment/a;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->e:Lcom/instagram/android/feed/g/a;

    .line 164
    new-instance v0, Lcom/instagram/android/fragment/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/c;-><init>(Lcom/instagram/android/fragment/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->s:Landroid/os/Handler;

    .line 556
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/a;->m:Z

    return v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->j:Lcom/instagram/base/b/b;

    if-eqz v0, :cond_0

    .line 284
    if-eqz p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->j:Lcom/instagram/base/b/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/a;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->j:Lcom/instagram/base/b/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/a;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    :cond_0
    return-void
.end method

.method protected static v()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 295
    return-void
.end method

.method public a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TMediaFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/a;->b(Lcom/instagram/common/o/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/instagram/android/fragment/a;->j()V

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 485
    return-void
.end method

.method public a(Lcom/instagram/feed/a/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaFeedResponseType;Z)V"
        }
    .end annotation

    .prologue
    .line 490
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 373
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/a;->a(Z)V

    .line 398
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/b/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 300
    return-void
.end method

.method public b(Lcom/instagram/feed/a/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaFeedResponseType;Z)V"
        }
    .end annotation

    .prologue
    .line 445
    if-eqz p2, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->w()V

    .line 447
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->c()V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 451
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
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

    .line 453
    iget-object v2, p0, Lcom/instagram/android/fragment/a;->q:Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->u()I

    move-result v0

    sget v2, Lcom/instagram/android/fragment/e;->c:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->u()I

    move-result v0

    sget v2, Lcom/instagram/android/fragment/e;->b:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 461
    return-void

    .line 456
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/instagram/common/o/a/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TMediaFeedResponseType;>;)Z"
        }
    .end annotation

    .prologue
    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->d()I

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

.method public d()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

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
    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->k()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->c()Lcom/instagram/feed/f/a;

    move-result-object v0

    .line 387
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

.method public f_()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

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

.method public final g_()Z
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/instagram/android/fragment/a;->l:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 229
    .local p0, "this":Lcom/instagram/android/fragment/a;, "Lcom/instagram/android/fragment/a<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->q:Lcom/instagram/android/feed/a/a;

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 237
    :goto_0
    new-instance v1, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->h()V

    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->z()Lcom/instagram/android/feed/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->p:Lcom/instagram/android/feed/a/a/e;

    .line 243
    new-instance v0, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->x()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->o:Lcom/instagram/android/feed/g/q;

    .line 245
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Lcom/instagram/android/feed/a/s;Landroid/support/v4/app/ax;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->i:Lcom/instagram/android/feed/a/a/n;

    .line 246
    new-instance v0, Lcom/instagram/android/feed/h/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/h/a;-><init>(Landroid/support/v4/app/ax;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    .line 247
    new-instance v0, Lcom/instagram/android/feed/a/a/g;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/a;->g:Lcom/instagram/android/feed/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->k:Lcom/instagram/android/feed/a/a/g;

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/h/a;)V

    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v8

    new-instance v0, Lcom/instagram/android/feed/d/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->x()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    iget-object v6, p0, Lcom/instagram/android/fragment/a;->i:Lcom/instagram/android/feed/a/a/n;

    iget-object v7, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/d/a/a;-><init>(Lcom/instagram/base/a/c;Landroid/support/v4/app/x;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;Lcom/instagram/android/feed/h/a;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/feed/c/c;)V

    invoke-virtual {v8, v0}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/a/i;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->c:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/a;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->i:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->k:Lcom/instagram/android/feed/a/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->p:Lcom/instagram/android/feed/a/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    invoke-static {p0}, Lcom/instagram/base/b/b;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/b/b;->a(Landroid/content/Context;)Lcom/instagram/base/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->j:Lcom/instagram/base/b/b;

    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getUserVisibleHint()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/a;->b(Z)V

    .line 273
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a/a;-><init>(Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->r:Lcom/instagram/android/feed/a/a/a;

    .line 274
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 199
    sget v0, Lcom/facebook/y;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->i()V

    .line 223
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/feed/c/c;->j()V

    .line 225
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 216
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->e()V

    .line 218
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->d()V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->n:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->o:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/q;->h()V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/feed/c/c;->h()V

    .line 192
    invoke-static {}, Lcom/instagram/feed/c/q;->a()Lcom/instagram/feed/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/q;->b()V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->r:Lcom/instagram/android/feed/a/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/a;->d()V

    .line 194
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 142
    iget-boolean v0, p0, Lcom/instagram/android/fragment/a;->m:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 162
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->k()Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->n:Lcom/instagram/common/f/i;

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->n:Lcom/instagram/common/f/i;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->n:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->o:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/q;->g()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/feed/c/c;->i()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->r:Lcom/instagram/android/feed/a/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/a;->c()V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 320
    .local p0, "this":Lcom/instagram/android/fragment/a;, "Lcom/instagram/android/fragment/a<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->j()V

    .line 327
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->k()Z

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/a;->a(Landroid/widget/AbsListView;III)V

    .line 333
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 304
    .local p0, "this":Lcom/instagram/android/fragment/a;, "Lcom/instagram/android/fragment/a<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iput p2, p0, Lcom/instagram/android/fragment/a;->l:I

    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 307
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 311
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    .local p0, "this":Lcom/instagram/android/fragment/a;, "Lcom/instagram/android/fragment/a<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    sget v0, Lcom/facebook/w;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->f:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 211
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->i()Z

    move-result v0

    return v0
.end method

.method protected final q()Lcom/instagram/android/feed/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFeedAdapterType;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->g:Lcom/instagram/android/feed/a/c;

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->r()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/a;->g:Lcom/instagram/android/feed/a/c;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->g:Lcom/instagram/android/feed/a/c;

    return-object v0
.end method

.method protected abstract r()Lcom/instagram/android/feed/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFeedAdapterType;"
        }
    .end annotation
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 368
    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    return v0
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 278
    .local p0, "this":Lcom/instagram/android/fragment/a;, "Lcom/instagram/android/fragment/a<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->setUserVisibleHint(Z)V

    .line 279
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/a;->b(Z)V

    .line 280
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->h:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->j()V

    .line 377
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 410
    sget v0, Lcom/instagram/android/fragment/e;->b:I

    return v0
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/d;-><init>(Lcom/instagram/android/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method protected abstract x()Landroid/support/v4/app/x;
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method protected z()Lcom/instagram/android/feed/a/a/e;
    .locals 5

    .prologue
    .line 517
    new-instance v0, Lcom/instagram/android/feed/a/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/d/c/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v4

    invoke-direct {v2, v3, p0, v4}, Lcom/instagram/android/feed/d/c/e;-><init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/feed/a/a/e;-><init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/f;)V

    return-object v0
.end method
