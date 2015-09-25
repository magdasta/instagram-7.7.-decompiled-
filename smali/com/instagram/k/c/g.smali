.class public final Lcom/instagram/k/c/g;
.super Lcom/instagram/base/a/b;
.source "NewsfeedFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/k/a/a/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static c:Z


# instance fields
.field private d:I

.field private e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/k/c/o;

.field private i:Landroid/content/IntentFilter;

.field private j:Lcom/instagram/user/d/b;

.field private k:Lcom/instagram/feed/ui/a;

.field private l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private m:I

.field private n:Lcom/instagram/base/b/b;

.field private final o:Lcom/instagram/base/b/d;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/k/c/g;->a:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    .line 67
    sput-boolean v1, Lcom/instagram/k/c/g;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 69
    sget-object v0, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/k/c/g;->d:I

    .line 82
    new-instance v0, Lcom/instagram/base/b/b;

    invoke-direct {v0}, Lcom/instagram/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    .line 83
    new-instance v0, Lcom/instagram/k/c/h;

    invoke-direct {v0, p0}, Lcom/instagram/k/c/h;-><init>(Lcom/instagram/k/c/g;)V

    iput-object v0, p0, Lcom/instagram/k/c/g;->o:Lcom/instagram/base/b/d;

    .line 93
    new-instance v0, Lcom/instagram/k/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/k/c/i;-><init>(Lcom/instagram/k/c/g;)V

    iput-object v0, p0, Lcom/instagram/k/c/g;->p:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance v0, Lcom/instagram/k/c/j;

    invoke-direct {v0, p0}, Lcom/instagram/k/c/j;-><init>(Lcom/instagram/k/c/g;)V

    iput-object v0, p0, Lcom/instagram/k/c/g;->q:Lcom/instagram/common/l/e;

    .line 344
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/k/c/g;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 330
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v2

    sget-object v0, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 337
    :cond_0
    return-void

    .line 330
    :cond_1
    const-string v0, "newsfeed_following"

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/facebook/w;->newsfeed_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    .line 150
    iget-object v0, p0, Lcom/instagram/k/c/g;->h:Lcom/instagram/k/c/o;

    iget-object v1, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/o;->a(Landroid/view/ViewGroup;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/k/c/g;->h:Lcom/instagram/k/c/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/k/c/k;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/k;-><init>(Lcom/instagram/k/c/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 179
    return-void
.end method

.method static a(Lcom/instagram/base/a/h;)V
    .locals 2

    .prologue
    .line 405
    invoke-interface {p0}, Lcom/instagram/base/a/h;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {p0}, Lcom/instagram/base/a/h;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-interface {p0}, Lcom/instagram/base/a/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 409
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/g;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/k/c/g;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/k/c/g;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/k/c/g;->j:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/facebook/w;->view_switcher_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c/g;->g:Landroid/view/View;

    .line 185
    sget v0, Lcom/facebook/w;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 186
    iget-object v0, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/k/c/l;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/l;-><init>(Lcom/instagram/k/c/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 193
    return-void
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v3

    .line 374
    const/4 v0, 0x0

    .line 377
    sget-object v4, Lcom/instagram/k/c/n;->a:[I

    invoke-virtual {v3}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 397
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 402
    :cond_0
    return-void

    .line 379
    :pswitch_0
    sget v0, Lcom/facebook/t;->red_medium:I

    .line 380
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v3, v4, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->requested_cancel_confirmation_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->unfollowing_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 387
    :pswitch_1
    sget v0, Lcom/facebook/t;->green_medium:I

    .line 388
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->following_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 391
    :pswitch_2
    sget v0, Lcom/facebook/t;->grey_light:I

    .line 392
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->requested_following_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/k/c/g;->c:Z

    .line 321
    return-void
.end method

.method static synthetic c(Lcom/instagram/k/c/g;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/k/c/g;->f()V

    return-void
.end method

.method private static d()I
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/k/c/g;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/k/c/g;)Lcom/instagram/base/a/h;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/k/c/g;->h()Lcom/instagram/base/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/k/c/g;)Lcom/instagram/base/b/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->a()I

    move-result v0

    sget-object v1, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/instagram/k/c/g;->j:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcom/instagram/feed/ui/a;

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    .line 250
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/instagram/k/c/g;->g()V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/instagram/k/c/g;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->b()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    .line 269
    :cond_0
    return-void
.end method

.method private h()Lcom/instagram/base/a/h;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/k/c/g;->h:Lcom/instagram/k/c/o;

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/o;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/instagram/k/c/g;->d:I

    return v0
.end method

.method public final a(Lcom/instagram/base/a/c;Lcom/instagram/common/a/e;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    invoke-virtual {p1}, Lcom/instagram/base/a/c;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/instagram/k/c/g;->m:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/instagram/base/b/b;->a(Landroid/widget/ListView;Lcom/instagram/common/a/e;I)V

    .line 200
    invoke-virtual {p1}, Lcom/instagram/base/a/c;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/k/c/m;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/m;-><init>(Lcom/instagram/k/c/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 207
    check-cast p1, Lcom/instagram/base/a/h;

    invoke-static {p1}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 208
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/instagram/k/c/g;->b(Lcom/instagram/user/d/b;)V

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 424
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 221
    iget-object v0, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 222
    iput p1, p0, Lcom/instagram/k/c/g;->d:I

    .line 223
    invoke-direct {p0}, Lcom/instagram/k/c/g;->h()Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 224
    return-void
.end method

.method final b(Lcom/instagram/base/a/h;)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/k/c/g;->h()Lcom/instagram/base/a/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 436
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 451
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 239
    sget v0, Lcom/facebook/ab;->activity:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 240
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 241
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/instagram/s/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 441
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 464
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/instagram/k/c/g;->h()Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->e_()V

    .line 326
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 469
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const-string v0, "newsfeed"

    return-object v0
.end method

.method public final k()Lcom/instagram/base/b/b;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c/g;->j:Lcom/instagram/user/d/b;

    .line 120
    new-instance v0, Lcom/instagram/k/c/o;

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/k/c/o;-><init>(Lcom/instagram/k/c/g;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/k/c/g;->h:Lcom/instagram/k/c/o;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/k/c/g;->i:Landroid/content/IntentFilter;

    .line 122
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/k/c/g;->m:I

    .line 123
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 126
    sget v0, Lcom/facebook/y;->fragment_newsfeed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    iput-object v1, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 304
    iput-object v1, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    .line 305
    iput-object v1, p0, Lcom/instagram/k/c/g;->f:Landroid/support/v4/view/ViewPager;

    .line 306
    iput-object v1, p0, Lcom/instagram/k/c/g;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 307
    iput-object v1, p0, Lcom/instagram/k/c/g;->g:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/instagram/k/c/g;->h:Lcom/instagram/k/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/o;->a(Landroid/view/ViewGroup;)V

    .line 309
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/k/c/g;->q:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 311
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 312
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 277
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/c/g;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 278
    iget-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->a()V

    .line 279
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 283
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 284
    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/c/g;->p:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/k/c/g;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 288
    sget-boolean v0, Lcom/instagram/k/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/g;->b(I)V

    .line 290
    sput-boolean v5, Lcom/instagram/k/c/g;->c:Z

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/instagram/k/c/g;->k:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/instagram/k/c/g;->n:Lcom/instagram/base/b/b;

    iget-object v1, p0, Lcom/instagram/k/c/g;->o:Lcom/instagram/base/b/d;

    iget v2, p0, Lcom/instagram/k/c/g;->m:I

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 299
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 233
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p0}, Lcom/instagram/k/c/g;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 235
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/instagram/k/c/g;->a(Landroid/view/View;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/instagram/k/c/g;->b(Landroid/view/View;)V

    .line 136
    sget v0, Lcom/facebook/w;->newsfeed_banner_toast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/k/c/g;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 138
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/k/c/g;->q:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 139
    invoke-direct {p0}, Lcom/instagram/k/c/g;->f()V

    .line 141
    if-eqz p2, :cond_0

    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/g;->b(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/instagram/k/c/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/g;->b(I)V

    goto :goto_0
.end method
