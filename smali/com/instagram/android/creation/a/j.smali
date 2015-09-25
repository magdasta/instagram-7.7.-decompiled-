.class public final Lcom/instagram/android/creation/a/j;
.super Ljava/lang/Object;
.source "DirectRecipientsController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/directsharev2/a/g;
.implements Lcom/instagram/android/directsharev2/a/m;
.implements Lcom/instagram/android/directsharev2/a/z;
.implements Lcom/instagram/android/directsharev2/ui/bu;
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/directsharev2/a/g;",
        "Lcom/instagram/android/directsharev2/a/m;",
        "Lcom/instagram/android/directsharev2/a/z;",
        "Lcom/instagram/android/directsharev2/ui/bu;",
        "Lcom/instagram/q/c/c",
        "<",
        "Lcom/instagram/user/d/b;",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/analytics/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/direct/model/r;

.field private final d:Lcom/instagram/android/creation/a/l;

.field private final e:Z

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Dialog;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/instagram/android/directsharev2/a/o;

.field private o:Lcom/instagram/q/c/a;
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

.field private p:Lcom/instagram/android/directsharev2/ui/bk;

.field private final q:Lcom/instagram/common/b/a/a;
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
.method public constructor <init>(Lcom/instagram/common/analytics/g;Landroid/content/Context;Lcom/instagram/direct/model/r;ZLcom/instagram/android/creation/a/l;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/instagram/android/creation/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/k;-><init>(Lcom/instagram/android/creation/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->q:Lcom/instagram/common/b/a/a;

    .line 103
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/g;

    .line 104
    iput-object p2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    .line 106
    iput-boolean p4, p0, Lcom/instagram/android/creation/a/j;->e:Z

    .line 107
    iput-object p5, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    .line 108
    new-instance v0, Lcom/instagram/q/b;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/g;

    invoke-direct {v0, v1}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    .line 109
    new-instance v1, Lcom/instagram/q/c/a;

    invoke-direct {v1, v0}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 111
    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    const-string v2, "friendships/%s/following/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/android/o/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->q:Lcom/instagram/common/b/a/a;

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->search_for_x:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/j;)Lcom/instagram/android/directsharev2/a/o;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/instagram/android/directsharev2/a/o;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/instagram/android/directsharev2/a/o;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/android/directsharev2/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/m;Lcom/instagram/android/directsharev2/a/g;Lcom/instagram/android/directsharev2/a/z;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    .line 185
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v1}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Lcom/instagram/q/c/f;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    .line 283
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/j;->e:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    .line 287
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    return-object v0
.end method

.method private j()Ljava/util/List;
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
    .line 297
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    .line 299
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v0

    .line 303
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

    .line 304
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 306
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

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

    .line 315
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    .line 316
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 327
    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->notifyDataSetChanged()V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->a()V

    .line 454
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    invoke-interface {v0}, Lcom/instagram/android/creation/a/l;->a()V

    .line 455
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 147
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    .line 148
    sget v0, Lcom/facebook/y;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v2, Lcom/facebook/w;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v2, Lcom/facebook/w;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    sget v2, Lcom/facebook/y;->row_direct_metadata_header:I

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 163
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    sget v1, Lcom/facebook/w;->direct_metadata_header_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    sget v1, Lcom/facebook/w;->search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bk;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v3}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/instagram/android/directsharev2/ui/bk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bu;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->g()V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 179
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 180
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    .line 268
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v1}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 246
    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v1, v0}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/j;->a(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 252
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 2
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
    .line 226
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    invoke-static {v0}, Lcom/instagram/android/l/bc;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/creation/a/l;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    .line 192
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 197
    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    :cond_1
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 203
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;)V

    .line 204
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    .line 464
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 460
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 384
    if-eqz v3, :cond_1

    .line 385
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/g;

    const-string v1, "direct_compose_unselect_recipient"

    const-string v3, "recipient_list"

    invoke-static {v0, v1, p2, p1, v3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 427
    :goto_0
    return v1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 401
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v4}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int/lit8 v0, v0, 0xf

    if-ge v4, v0, :cond_3

    if-nez v3, :cond_3

    .line 404
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0, v5}, Lcom/instagram/direct/model/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 406
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 407
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/g;

    const-string v1, "direct_compose_select_recipient"

    invoke-static {v0, v1, p2, p1, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 414
    goto :goto_0

    :cond_2
    move v0, v1

    .line 400
    goto :goto_1

    .line 416
    :cond_3
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->ok:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    .line 421
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 422
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/g;

    const-string v2, "direct_compose_too_many_recipients_alert"

    invoke-static {v0, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/x;)Z
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v1}, Lcom/instagram/direct/model/r;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/direct/model/x;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/direct/model/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 358
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/o;->b(Z)V

    .line 364
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 365
    const/4 v0, 0x1

    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/j;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->i()V

    .line 135
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->a()V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->j()V

    .line 140
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    .line 141
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 341
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 342
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/r;

    invoke-interface {v0}, Lcom/instagram/direct/model/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->b(Z)V

    .line 373
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->k()V

    .line 374
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/creation/a/l;->onScroll(Landroid/widget/AbsListView;III)V

    .line 449
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 432
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->d()Z

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/l;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/creation/a/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 438
    :cond_1
    return-void
.end method
