.class public Lcom/instagram/android/o/c/d;
.super Lcom/instagram/base/a/c;
.source "UserListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/o/a/k;


# instance fields
.field protected a:Lcom/instagram/android/o/a/f;

.field protected b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/instagram/android/o/f/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Lcom/instagram/android/o/c/c;

.field private k:Lcom/instagram/android/nux/c;

.field private l:Lcom/instagram/common/f/i;

.field private final m:Lcom/instagram/common/b/a/a;
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
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/o/c/d;->b:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->i:Landroid/os/Handler;

    .line 223
    new-instance v0, Lcom/instagram/android/o/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/o/c/i;-><init>(Lcom/instagram/android/o/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->m:Lcom/instagram/common/b/a/a;

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/o/c/d;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/o/c/d;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    return v0
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/instagram/android/o/c/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/o/c/g;-><init>(Lcom/instagram/android/o/c/d;)V

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 150
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 159
    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/d/b;

    .line 164
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v1, v4, :cond_4

    .line 165
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V

    move v0, v2

    .line 166
    goto :goto_0

    .line 170
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/o/c/d;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    iget v1, p0, Lcom/instagram/android/o/c/d;->c:I

    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    .line 175
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->d()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V

    .line 192
    :cond_2
    new-instance v0, Lcom/instagram/android/o/c/n;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/o/c/n;-><init>(Lcom/instagram/android/o/c/d;Ljava/util/List;)V

    .line 196
    :goto_1
    invoke-static {v1}, Lcom/instagram/user/follow/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/user/follow/l;->a(Ljava/lang/String;Z)Lcom/instagram/common/b/a/m;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 201
    invoke-virtual {p0, v1}, Lcom/instagram/android/o/c/d;->schedule(Lcom/instagram/common/ad/o;)V

    .line 203
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "follow_all_button_tapped"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "number_followed"

    iget v2, p0, Lcom/instagram/android/o/c/d;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Lcom/instagram/android/o/c/p;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/instagram/android/o/c/p;-><init>(Lcom/instagram/android/o/c/d;B)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->e()V

    return-void
.end method

.method private f()I
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v1

    .line 211
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

    .line 212
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v0, v3, :cond_1

    .line 213
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->i()V

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->f()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 354
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/o/c/d;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/o/c/d;->e:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/o/c/d;->h:I

    .line 367
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->b:I

    if-ne v0, v1, :cond_1

    .line 368
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/o/c/d;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/b;->d(I)V

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    iget v1, p0, Lcom/instagram/android/o/c/d;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->a(I)V

    .line 375
    return-void

    .line 369
    :cond_1
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->a:I

    if-ne v0, v1, :cond_2

    .line 370
    iget v0, p0, Lcom/instagram/android/o/c/d;->h:I

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(I)V

    goto :goto_0

    .line 371
    :cond_2
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->c:I

    if-ne v0, v1, :cond_0

    .line 372
    iget v0, p0, Lcom/instagram/android/o/c/d;->h:I

    invoke-static {v0}, Lcom/instagram/share/vkontakte/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->h()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->d()V

    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

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

.method static synthetic k(Lcom/instagram/android/o/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->b(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/o/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/o/c/d;->m:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/c/d;->schedule(Lcom/instagram/common/ad/o;)V

    .line 492
    :cond_0
    :goto_1
    return-void

    .line 472
    :cond_1
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->b:I

    if-ne v0, v1, :cond_3

    .line 473
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    goto :goto_1

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/o/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_3
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->a:I

    if-ne v0, v1, :cond_4

    .line 484
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/o/b/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_4
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->c:I

    if-ne v0, v1, :cond_5

    .line 486
    invoke-static {}, Lcom/instagram/android/o/b/a;->b()Lcom/instagram/common/b/a/m;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognized user list type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/instagram/android/o/a/g;

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/o/a/g;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;)V

    iget-boolean v1, p0, Lcom/instagram/android/o/c/d;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/a/g;->b(Z)Lcom/instagram/android/o/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/o/a/g;->a(Z)Lcom/instagram/android/o/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/a/g;->a(Lcom/instagram/ui/widget/loadmore/d;)Lcom/instagram/android/o/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/o/a/g;->a()Lcom/instagram/android/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    .line 427
    return-void
.end method

.method public final b_(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/instagram/android/o/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 503
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 507
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 508
    sget-object v1, Lcom/instagram/android/fragment/hs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/fragment/hx;->b:Lcom/instagram/android/fragment/hx;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/hx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->L(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 514
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 93
    new-instance v0, Lcom/instagram/android/o/c/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/o/c/e;-><init>(Lcom/instagram/android/o/c/d;)V

    .line 105
    iget-object v1, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    sget v1, Lcom/facebook/ab;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/o/c/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v1, Lcom/instagram/android/o/d/a;->b:I

    if-ne v0, v1, :cond_0

    .line 110
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/o/c/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/o/c/f;-><init>(Lcom/instagram/android/o/c/d;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-object v0

    .line 522
    :cond_0
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    if-nez v0, :cond_1

    .line 523
    const-string v0, "user_list"

    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/instagram/android/o/c/m;->a:[I

    iget v1, p0, Lcom/instagram/android/o/c/d;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    const-string v0, "user_list"

    goto :goto_0

    .line 527
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 529
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 531
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 401
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/instagram/android/o/d/a;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v0, v0, v3

    iput v0, p0, Lcom/instagram/android/o/c/d;->c:I

    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->d:Ljava/lang/String;

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/o/c/d;->e:Z

    .line 406
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/o/c/d;->b:Z

    .line 407
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/o/c/d;->g:Ljava/lang/String;

    .line 408
    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v3, Lcom/instagram/android/o/d/a;->c:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v3, Lcom/instagram/android/o/d/a;->b:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/instagram/android/o/c/d;->c:I

    sget v3, Lcom/instagram/android/o/d/a;->a:I

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    .line 410
    :goto_1
    new-instance v1, Lcom/instagram/android/o/c/l;

    invoke-direct {v1, p0, p0}, Lcom/instagram/android/o/c/l;-><init>(Lcom/instagram/android/o/c/d;Lcom/instagram/base/a/c;)V

    iput-object v1, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    .line 416
    new-instance v1, Lcom/instagram/android/nux/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v1, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    .line 417
    invoke-virtual {p0, v0}, Lcom/instagram/android/o/c/d;->a(Z)V

    .line 418
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->a()V

    .line 419
    return-void

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 408
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 451
    new-instance v0, Lcom/instagram/android/o/f/a;

    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/o/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    .line 452
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    iget v1, p0, Lcom/instagram/android/o/c/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setType$1b988d18(I)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setOnFollowAll(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->k:Lcom/instagram/android/nux/c;

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/f/a;->setUser(Lcom/instagram/user/d/b;)V

    .line 458
    :cond_0
    sget v0, Lcom/facebook/y;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 459
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 460
    iget-object v2, p0, Lcom/instagram/android/o/c/d;->f:Lcom/instagram/android/o/f/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 461
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->c()V

    .line 445
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 446
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->l:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 362
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 363
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 386
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 390
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 391
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->i()V

    .line 392
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->l:Lcom/instagram/common/f/i;

    if-nez v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/o/c/d;->l:Lcom/instagram/common/f/i;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->l:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 396
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 439
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;->h()V

    .line 440
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 431
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 432
    invoke-virtual {p0}, Lcom/instagram/android/o/c/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/o/c/d;->j:Lcom/instagram/android/o/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 433
    iget-object v0, p0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/c/d;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 434
    return-void
.end method
