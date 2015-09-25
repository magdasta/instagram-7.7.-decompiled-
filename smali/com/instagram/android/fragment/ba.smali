.class public final Lcom/instagram/android/fragment/ba;
.super Lcom/instagram/base/a/c;
.source "DetailedUserListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Lcom/instagram/android/a/z;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/android/nux/c;

.field private e:Lcom/instagram/android/o/f/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/o/c/c;

.field private h:Lcom/instagram/user/follow/a/a;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/l/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->i:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/instagram/android/fragment/bc;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bc;-><init>(Lcom/instagram/android/fragment/ba;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->j:Lcom/instagram/common/b/a/a;

    .line 202
    new-instance v0, Lcom/instagram/android/fragment/bd;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bd;-><init>(Lcom/instagram/android/fragment/ba;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->k:Lcom/instagram/common/b/a/a;

    .line 503
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v0, v3, :cond_1

    .line 133
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/fragment/ba;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->d()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
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
    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setVisibility(I)V

    .line 116
    :goto_0
    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget v1, p0, Lcom/instagram/android/fragment/ba;->b:I

    sget v2, Lcom/instagram/android/o/d/a;->b:I

    if-ne v1, v2, :cond_4

    .line 119
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/n/b/b;->d(I)V

    .line 125
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/f/a;->a(I)V

    .line 127
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_4
    iget v1, p0, Lcom/instagram/android/fragment/ba;->b:I

    sget v2, Lcom/instagram/android/o/d/a;->a:I

    if-ne v1, v2, :cond_5

    .line 121
    invoke-static {v0}, Lcom/instagram/share/b/d;->a(I)V

    goto :goto_1

    .line 122
    :cond_5
    iget v1, p0, Lcom/instagram/android/fragment/ba;->b:I

    sget v2, Lcom/instagram/android/o/d/a;->c:I

    if-ne v1, v2, :cond_1

    .line 123
    invoke-static {v0}, Lcom/instagram/share/vkontakte/a;->a(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/user/follow/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    iget v2, p0, Lcom/instagram/android/fragment/ba;->b:I

    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->a()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/nux/c;->a(IZ)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->a()Z

    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V

    .line 155
    :cond_3
    new-instance v0, Lcom/instagram/android/fragment/bm;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/fragment/bm;-><init>(Lcom/instagram/android/fragment/ba;Ljava/util/List;)V

    .line 159
    :goto_1
    invoke-static {v2}, Lcom/instagram/user/follow/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/user/follow/l;->a(Ljava/lang/String;Z)Lcom/instagram/common/b/a/m;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 164
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ba;->schedule(Lcom/instagram/common/ad/o;)V

    .line 166
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "follow_all_button_tapped"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "number_followed"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    goto :goto_0

    .line 157
    :cond_4
    new-instance v1, Lcom/instagram/android/fragment/bo;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/fragment/bo;-><init>(Lcom/instagram/android/fragment/ba;B)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ba;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ba;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 302
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 282
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 284
    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v1}, Lcom/instagram/android/a/z;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v1}, Lcom/instagram/android/a/z;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 290
    goto :goto_0

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v1}, Lcom/instagram/android/a/z;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/e/g;

    .line 295
    invoke-interface {v1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v1, v4, :cond_4

    .line 297
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V

    move v0, v2

    .line 298
    goto :goto_0

    .line 302
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->b(Z)V

    .line 307
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->g()V

    .line 308
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/fb_suggestions/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "fb_access_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "paginate"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 317
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v2}, Lcom/instagram/android/o/c/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->k:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ba;->schedule(Lcom/instagram/common/ad/o;)V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/o/b/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->j:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ba;->schedule(Lcom/instagram/common/ad/o;)V

    .line 323
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->g()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/a/z;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    return-object v0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/g;

    .line 405
    invoke-interface {v0}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v0, v4, :cond_2

    .line 407
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 409
    goto :goto_0

    .line 410
    :cond_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 418
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ba;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/ba;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/instagram/android/fragment/ba;->b:I

    return v0
.end method

.method private h()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/instagram/android/fragment/bj;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bj;-><init>(Lcom/instagram/android/fragment/ba;)V

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/ba;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->b()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/ba;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 381
    new-instance v0, Lcom/instagram/android/fragment/bi;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bi;-><init>(Lcom/instagram/android/fragment/ba;)V

    .line 393
    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    sget v1, Lcom/facebook/ab;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ba;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 396
    :cond_1
    return-void

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    :goto_0
    return-object v0

    .line 437
    :cond_0
    iget v0, p0, Lcom/instagram/android/fragment/ba;->b:I

    if-nez v0, :cond_1

    .line 438
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 440
    :cond_1
    sget-object v0, Lcom/instagram/android/fragment/bl;->a:[I

    iget v1, p0, Lcom/instagram/android/fragment/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 448
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 442
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 444
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 446
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Lcom/instagram/android/o/d/a;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v2, v2, v3

    iput v2, p0, Lcom/instagram/android/fragment/ba;->b:I

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/ba;->c:Ljava/lang/String;

    .line 88
    :cond_1
    new-instance v2, Lcom/instagram/android/nux/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    .line 89
    new-instance v2, Lcom/instagram/android/fragment/bb;

    invoke-direct {v2, p0, p0}, Lcom/instagram/android/fragment/bb;-><init>(Lcom/instagram/android/fragment/ba;Lcom/instagram/base/a/c;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    .line 95
    new-instance v2, Lcom/instagram/android/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/android/a/ab;->a(I)Lcom/instagram/android/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v3}, Lcom/instagram/android/nux/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/android/a/ab;->a(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/ui/widget/loadmore/d;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ba;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/a/z;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->h:Lcom/instagram/user/follow/a/a;

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->d()V

    .line 108
    return-void

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 336
    new-instance v0, Lcom/instagram/android/o/f/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/o/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    .line 337
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    iget v1, p0, Lcom/instagram/android/fragment/ba;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setType$1b988d18(I)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ba;->h()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setOnFollowAll(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->d:Lcom/instagram/android/nux/c;

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setUser(Lcom/instagram/user/d/b;)V

    .line 342
    :cond_0
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 344
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 345
    iget-object v2, p0, Lcom/instagram/android/fragment/ba;->e:Lcom/instagram/android/o/f/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 346
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->h:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 328
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 329
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 185
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bh;-><init>(Lcom/instagram/android/fragment/ba;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->h:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 368
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ba;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ba;->g:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 369
    return-void
.end method
