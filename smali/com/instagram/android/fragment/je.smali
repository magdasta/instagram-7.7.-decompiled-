.class public Lcom/instagram/android/fragment/je;
.super Lcom/instagram/android/fragment/f;
.source "UserDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/instagram/android/feed/a/w;
.implements Lcom/instagram/android/k/a/k;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/z;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/maps/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/f",
        "<",
        "Lcom/instagram/android/feed/a/v;",
        "Lcom/instagram/feed/a/d;",
        ">;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/instagram/android/feed/a/w;",
        "Lcom/instagram/android/k/a/k;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/analytics/z;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/maps/a/y;"
    }
.end annotation


# instance fields
.field protected f:Lcom/instagram/user/d/b;

.field private final g:Lcom/instagram/android/fragment/jn;

.field private h:Lcom/instagram/android/feed/e/a;

.field private i:Lcom/instagram/ui/dialog/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/android/i/a/d;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/instagram/base/b/b;

.field private q:Lcom/instagram/android/feed/c/b;

.field private final r:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/android/i/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/f;-><init>()V

    .line 121
    new-instance v0, Lcom/instagram/android/fragment/jn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/jn;-><init>(Lcom/instagram/android/fragment/je;B)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->g:Lcom/instagram/android/fragment/jn;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/instagram/base/b/b;

    invoke-direct {v0}, Lcom/instagram/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    .line 162
    new-instance v0, Lcom/instagram/android/fragment/jf;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/jf;-><init>(Lcom/instagram/android/fragment/je;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->r:Lcom/instagram/common/l/e;

    .line 177
    new-instance v0, Lcom/instagram/android/fragment/jg;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/jg;-><init>(Lcom/instagram/android/fragment/je;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->s:Lcom/instagram/common/l/e;

    .line 211
    new-instance v0, Lcom/instagram/android/fragment/jh;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/jh;-><init>(Lcom/instagram/android/fragment/je;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->t:Lcom/instagram/common/l/e;

    .line 227
    new-instance v0, Lcom/instagram/android/fragment/ji;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ji;-><init>(Lcom/instagram/android/fragment/je;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->u:Lcom/instagram/common/l/e;

    .line 644
    new-instance v0, Lcom/instagram/android/fragment/jl;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/jl;-><init>(Lcom/instagram/android/fragment/je;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->v:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-static {v1}, Lcom/instagram/android/k/b;->a(Lcom/instagram/user/d/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->k:Lcom/instagram/android/i/a/d;

    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/android/activity/ak;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->k:Lcom/instagram/android/i/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/i/a/d;->a()Lcom/instagram/android/i/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 317
    new-instance v0, Lcom/instagram/android/activity/h;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/android/i/a/a;Landroid/support/v4/app/q;)V

    move-object v1, v0

    .line 321
    :cond_2
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/android/activity/ak;)V

    goto :goto_0
.end method

.method private O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->a(Z)V

    .line 426
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/v;->f(Lcom/instagram/user/d/b;)V

    .line 427
    return-void
.end method

.method private R()Lcom/instagram/android/feed/a/v;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 486
    new-instance v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->E()Z

    move-result v9

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->F()Z

    move-result v10

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->s()I

    move-result v11

    iget-boolean v12, p0, Lcom/instagram/android/fragment/je;->o:Z

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move v8, v7

    invoke-direct/range {v0 .. v12}, Lcom/instagram/android/feed/a/v;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/common/analytics/g;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZZZIZ)V

    return-object v0
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 721
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->I()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->v:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 726
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/l/ak;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/jo;-><init>(Lcom/instagram/android/fragment/je;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->schedule(Lcom/instagram/common/ad/o;)V

    .line 838
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/je;Lcom/instagram/android/i/a/d;)Lcom/instagram/android/i/a/d;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/fragment/je;->k:Lcom/instagram/android/i/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/je;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/je;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/je;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/instagram/android/fragment/je;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/je;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/je;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    return-object v0
.end method

.method private static d(Lcom/instagram/user/d/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/d/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 897
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->N()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->P()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->M()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->Q()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/je;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->T()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/fragment/je;)Lcom/instagram/android/feed/e/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->h:Lcom/instagram/android/feed/e/a;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/fragment/je;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->i:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->B()V

    .line 402
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->H()V

    .line 403
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 762
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 765
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 388
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->b(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "User Detail Fragment started without user id or username"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final H()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 408
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->Q()V

    .line 411
    :cond_0
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "users/%s/info/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->O()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/at;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jp;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/fragment/jp;-><init>(Lcom/instagram/android/fragment/je;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->schedule(Lcom/instagram/common/ad/o;)V

    .line 422
    return-void

    .line 411
    :cond_1
    const-string v0, "users/%s/usernameinfo/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/android/feed/e/a;->a(Lcom/instagram/user/d/b;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    sget v0, Lcom/facebook/ab;->report_inappropriate:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    sget v0, Lcom/facebook/ab;->copy_profile_url:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    sget v0, Lcom/facebook/ab;->direct_message_user:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    sget v0, Lcom/facebook/ab;->direct_share_profile:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    sget v0, Lcom/facebook/ab;->direct_accept_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    sget v0, Lcom/facebook/ab;->suggest_user:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v2, :cond_2

    .line 746
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/user/a/f;->a(Lcom/instagram/user/d/b;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 873
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 874
    const-string v0, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/hx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    sget-object v0, Lcom/instagram/android/fragment/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v2, Lcom/instagram/android/fragment/hs;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->d(Lcom/instagram/user/d/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 882
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/s/d/f;->L(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 886
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->m()V

    .line 938
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(I)V

    .line 939
    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->m()V

    .line 944
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(I)V

    .line 945
    return-void
.end method

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
    .line 431
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "feed/user/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 436
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 438
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->q:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/b;->a(I)V

    .line 952
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->t()V

    .line 953
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->b()V

    .line 954
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->U()V

    .line 850
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/q/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/user/d/b;Ljava/lang/String;)V

    .line 860
    :cond_1
    return-void

    .line 846
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/user/follow/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->i(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 964
    const/4 v0, 0x1

    .line 966
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->q:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/v;->d(Lcom/instagram/user/d/b;)V

    .line 818
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 3

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/f;->b(Lcom/instagram/feed/a/d;Z)V

    .line 460
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->k()Lcom/instagram/a/d;

    move-result-object v1

    .line 462
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/a/d;)V

    .line 468
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->I()Lcom/instagram/user/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->c:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->d()V

    .line 480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/am;->a(Ljava/util/Collection;)V

    .line 483
    :cond_1
    return-void

    .line 471
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-eq v0, v2, :cond_3

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/v;->c(Lcom/instagram/user/d/b;)V

    .line 813
    return-void
.end method

.method protected final b(Lcom/instagram/common/o/a/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/feed/a/d;->a_()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    const-string v1, "Not authorized to view user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 864
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 865
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 915
    :goto_0
    return v0

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 913
    goto :goto_0

    .line 915
    :cond_1
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 6
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v1, :cond_3

    move v1, v2

    move-object v0, p1

    .line 585
    .end local p1    # "configurer":Lcom/instagram/actionbar/b;
    .local v0, "configurer":Lcom/instagram/actionbar/b;
    :goto_0
    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 590
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 592
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_6

    .line 594
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 599
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 600
    sget-object v1, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v2, Lcom/instagram/android/fragment/jk;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jk;-><init>(Lcom/instagram/android/fragment/je;)V

    invoke-interface {p1, v1, v2}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/v;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->e()Ljava/util/List;

    move-result-object v4

    .line 618
    sget v1, Lcom/facebook/y;->multiple_accounts_spinner:I

    invoke-interface {p1, v1, v3, v3}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 619
    sget v2, Lcom/facebook/w;->spinner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 622
    new-instance v2, Lcom/instagram/android/o/a/b;

    invoke-direct {v2, v4}, Lcom/instagram/android/o/a/b;-><init>(Ljava/util/List;)V

    .line 624
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 625
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 628
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 629
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 630
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 632
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 637
    :cond_2
    return-void

    .line 585
    .end local v0    # "configurer":Lcom/instagram/actionbar/b;
    .restart local p1    # "configurer":Lcom/instagram/actionbar/b;
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->g()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/v;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    move-object v0, p1

    .end local p1    # "configurer":Lcom/instagram/actionbar/b;
    .restart local v0    # "configurer":Lcom/instagram/actionbar/b;
    goto/16 :goto_0

    .end local v0    # "configurer":Lcom/instagram/actionbar/b;
    .restart local p1    # "configurer":Lcom/instagram/actionbar/b;
    :cond_5
    move v1, v3

    move-object v0, p1

    .end local p1    # "configurer":Lcom/instagram/actionbar/b;
    .restart local v0    # "configurer":Lcom/instagram/actionbar/b;
    goto/16 :goto_0

    .line 595
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 629
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 972
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/fragment/je;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_profile"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "profile"

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 777
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/s/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 785
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 786
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->y(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 791
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 795
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 797
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public final k()Lcom/instagram/base/b/b;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 807
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->J(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 808
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->U()V

    .line 833
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->n()V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/instagram/android/fragment/je;->m:Z

    return v0
.end method

.method public final n_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 801
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->b(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 803
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 244
    sget-object v0, Lcom/instagram/o/g;->Y:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/je;->o:Z

    .line 245
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 246
    new-instance v0, Lcom/instagram/android/feed/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/e/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->h:Lcom/instagram/android/feed/e/a;

    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/je;->m:Z

    .line 251
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->i:Lcom/instagram/ui/dialog/g;

    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->D()V

    .line 254
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->M()V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->H()V

    .line 256
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/je;->g:Lcom/instagram/android/fragment/jn;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 339
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->r:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->s:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/i/a/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->t:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/a/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->u:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->q:Lcom/instagram/android/feed/c/b;

    .line 345
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onDestroyView()V

    .line 346
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1008
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 1009
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 1012
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/ag/f/b;->a(Landroid/content/Context;Lcom/instagram/user/d/b;)V

    .line 1015
    const-string v0, "MainTabActivity.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 1017
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1021
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onPause()V

    .line 380
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->a()V

    .line 383
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 349
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onResume()V

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    new-instance v1, Lcom/instagram/android/fragment/jj;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/jj;-><init>(Lcom/instagram/android/fragment/je;)V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/je;->l:Z

    if-eqz v0, :cond_1

    .line 364
    iput-boolean v5, p0, Lcom/instagram/android/fragment/je;->l:Z

    .line 365
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->H()V

    .line 367
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 264
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->p:Lcom/instagram/base/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/instagram/base/b/b;->a(Landroid/widget/ListView;I)V

    .line 270
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/a;

    invoke-virtual {v6}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/fragment/je;->c:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v8

    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/common/o/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/je;->q:Lcom/instagram/android/feed/c/b;

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/je;->g:Lcom/instagram/android/fragment/jn;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 285
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->r:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->s:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/i/a/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->t:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/a/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->u:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 290
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 291
    return-void

    .line 270
    :cond_1
    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v8

    goto :goto_0
.end method

.method public final p_()V
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 921
    new-instance v1, Lcom/instagram/a/l;

    iget-object v2, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-direct {v1, v2}, Lcom/instagram/a/l;-><init>(Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 922
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->schedule(Lcom/instagram/common/ad/o;)V

    .line 923
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    sget-object v1, Lcom/instagram/user/d/d;->b:Lcom/instagram/user/d/d;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    .line 924
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/a/c;->a:Lcom/instagram/a/c;

    invoke-static {v0, v1}, Lcom/instagram/a/a;->a(Ljava/lang/String;Lcom/instagram/a/c;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->schedule(Lcom/instagram/common/ad/o;)V

    .line 931
    iget-object v0, p0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    .line 932
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/je;->a(Z)V

    .line 933
    return-void
.end method

.method protected final synthetic r()Lcom/instagram/android/feed/a/c;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->R()Lcom/instagram/android/feed/a/v;

    move-result-object v0

    return-object v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 641
    sget v0, Lcom/instagram/android/feed/a/f;->b:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 987
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->setUserVisibleHint(Z)V

    .line 988
    if-eqz p1, :cond_0

    .line 991
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;->P()V

    .line 993
    :cond_0
    return-void
.end method
