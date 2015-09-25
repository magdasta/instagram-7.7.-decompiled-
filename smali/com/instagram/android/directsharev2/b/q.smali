.class public final Lcom/instagram/android/directsharev2/b/q;
.super Lcom/instagram/base/a/b;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/directsharev2/a/z;
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/directsharev2/a/z;",
        "Lcom/instagram/q/c/c",
        "<",
        "Lcom/instagram/user/d/b;",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/t;

.field private b:Lcom/instagram/android/directsharev2/b/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/android/directsharev2/a/q;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/instagram/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/a",
            "<",
            "Lcom/instagram/user/d/b;",
            "Lcom/instagram/android/o/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/common/f/i;

.field private m:Lcom/instagram/android/directsharev2/b/u;

.field private final n:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/instagram/android/directsharev2/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/u;-><init>(Lcom/instagram/android/directsharev2/b/q;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->m:Lcom/instagram/android/directsharev2/b/u;

    .line 97
    new-instance v0, Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/r;-><init>(Lcom/instagram/android/directsharev2/b/q;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->n:Lcom/instagram/common/b/a/a;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/q;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/q;)Lcom/instagram/android/directsharev2/a/q;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->a:Lcom/instagram/android/directsharev2/b/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 238
    return-void
.end method

.method private d()Lcom/instagram/android/directsharev2/a/q;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->i:Lcom/instagram/android/directsharev2/a/q;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/q;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/z;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->i:Lcom/instagram/android/directsharev2/a/q;

    .line 293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->i:Lcom/instagram/android/directsharev2/a/q;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v1}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Lcom/instagram/q/c/f;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->i:Lcom/instagram/android/directsharev2/a/q;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->a:Lcom/instagram/android/directsharev2/b/t;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/t;->a()V

    .line 300
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->notifyDataSetChanged()V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->b:Lcom/instagram/android/directsharev2/b/v;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 308
    :cond_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 364
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    .line 367
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 369
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 378
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    .line 379
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->d:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->searching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/t;Lcom/instagram/android/directsharev2/b/v;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/q;->a:Lcom/instagram/android/directsharev2/b/t;

    .line 180
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/q;->b:Lcom/instagram/android/directsharev2/b/v;

    .line 181
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_bar"

    invoke-static {p0, v1, v0, p1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->e()V

    .line 423
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/q;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 394
    invoke-static {p0, v0}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v1}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 396
    if-nez v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v1, v0}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->h()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 402
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
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
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2}, Lcom/instagram/android/l/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/common/ad/o;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->b:Lcom/instagram/android/directsharev2/b/v;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->i()V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 138
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->b(Ljava/util/List;)V

    .line 144
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 322
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->e()V

    .line 326
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_list"

    invoke-static {p0, v1, p2, p1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 357
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->e()V

    .line 338
    const-string v1, "direct_compose_select_recipient"

    invoke-static {p0, v1, p2, p1, v4}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->ok:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->j:Landroid/app/Dialog;

    .line 351
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 352
    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {p0, v0}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->i()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 113
    sget-object v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/s;-><init>(Lcom/instagram/android/directsharev2/b/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    .line 125
    sget v0, Lcom/facebook/ab;->direct_new_message:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 126
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-string v0, "direct_new_thread_composer"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 275
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/q;->m:Lcom/instagram/android/directsharev2/b/u;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->l:Lcom/instagram/common/f/i;

    .line 281
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->l:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 282
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 186
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0, p0}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    .line 187
    new-instance v1, Lcom/instagram/q/c/a;

    invoke-direct {v1, v0}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 189
    const-string v0, "friendships/%s/following/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/o/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->n:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/common/ad/o;)V

    .line 196
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 203
    sget v0, Lcom/facebook/y;->layout_listview:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    .line 206
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 209
    sget v0, Lcom/facebook/y;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    sget v2, Lcom/facebook/w;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    sget v2, Lcom/facebook/w;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 218
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->i()V

    .line 220
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    .line 270
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->k:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->a()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 260
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->f:Landroid/widget/ListView;

    .line 261
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->g:Landroid/view/View;

    .line 262
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->h:Landroid/view/View;

    .line 263
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->l:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 288
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->j:Landroid/app/Dialog;

    .line 248
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/q;->c()V

    .line 228
    :cond_0
    return-void
.end method
