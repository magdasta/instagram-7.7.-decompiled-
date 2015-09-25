.class public final Lcom/instagram/android/fragment/gd;
.super Lcom/instagram/base/a/b;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/k/a/a/a;
.implements Lcom/instagram/k/a/k;


# static fields
.field private static a:Z


# instance fields
.field private b:I

.field private c:Lcom/instagram/android/fragment/gm;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/instagram/android/fragment/gl;

.field private f:Lcom/instagram/android/b/x;

.field private g:Landroid/content/IntentFilter;

.field private h:Lcom/instagram/user/d/b;

.field private i:Lcom/instagram/feed/ui/a;

.field private j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/instagram/k/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/fragment/gd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 83
    new-instance v0, Lcom/instagram/android/fragment/ge;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ge;-><init>(Lcom/instagram/android/fragment/gd;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->k:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lcom/instagram/android/fragment/gf;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gf;-><init>(Lcom/instagram/android/fragment/gd;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->l:Lcom/instagram/common/l/e;

    .line 502
    return-void
.end method

.method private static a(ILandroid/view/View;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 539
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gd;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->h:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    sget v0, Lcom/facebook/w;->profile_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gl;->a(Landroid/view/ViewGroup;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/fragment/gg;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gg;-><init>(Lcom/instagram/android/fragment/gd;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 179
    return-void
.end method

.method protected static a(Lcom/instagram/base/a/h;)V
    .locals 2

    .prologue
    .line 375
    invoke-interface {p0}, Lcom/instagram/base/a/h;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {p0}, Lcom/instagram/base/a/h;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-interface {p0}, Lcom/instagram/base/a/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 328
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v2

    if-nez p1, :cond_1

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;)V

    .line 334
    :cond_0
    return-void

    .line 328
    :cond_1
    const-string v0, "self_profile"

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->k()V

    return-void
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v3

    .line 344
    const/4 v0, 0x0

    .line 347
    sget-object v4, Lcom/instagram/android/fragment/gk;->a:[I

    invoke-virtual {v3}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 367
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-eqz v2, :cond_0

    .line 368
    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 372
    :cond_0
    return-void

    .line 349
    :pswitch_0
    sget v0, Lcom/facebook/t;->red_medium:I

    .line 350
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v3, v4, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->requested_cancel_confirmation_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->unfollowing_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 357
    :pswitch_1
    sget v0, Lcom/facebook/t;->green_medium:I

    .line 358
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->following_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 361
    :pswitch_2
    sget v0, Lcom/facebook/t;->grey_light:I

    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->requested_following_confirmation_toast:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gd;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/android/fragment/gd;->b:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/gd;)Lcom/instagram/base/a/h;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->p()Lcom/instagram/base/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/fragment/gd;->a:Z

    .line 318
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/gd;)Lcom/instagram/base/a/h;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->o()Lcom/instagram/base/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/gd;)Lcom/instagram/k/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/gd;)Lcom/instagram/android/fragment/gm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->c:Lcom/instagram/android/fragment/gm;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/gd;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/android/fragment/gd;->m:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->h:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/instagram/feed/ui/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->l()V

    goto :goto_0

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->b()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    .line 275
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 338
    return-void
.end method

.method private o()Lcom/instagram/base/a/h;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gl;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/h;

    return-object v0
.end method

.method private p()Lcom/instagram/base/a/h;
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/gl;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/h;

    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gd;->b(I)V

    .line 198
    iput p1, p0, Lcom/instagram/android/fragment/gd;->b:I

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 200
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->o()Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/h;)V

    .line 201
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->n()V

    .line 202
    return-void
.end method

.method public final a(Lcom/instagram/base/a/c;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/instagram/base/a/c;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/gh;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gh;-><init>(Lcom/instagram/android/fragment/gd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 189
    check-cast p1, Lcom/instagram/base/a/h;

    invoke-static {p1}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/h;)V

    .line 190
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gd;->b(Lcom/instagram/user/d/b;)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 404
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->J(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gd;->a(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 243
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gd;->a(I)V

    .line 246
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final b(Lcom/instagram/base/a/h;)V
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->o()Lcom/instagram/base/a/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 416
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/instagram/android/fragment/gd;->b:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 430
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 431
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 206
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/instagram/android/fragment/gd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled mode title."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_0
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 231
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/fragment/gj;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gj;-><init>(Lcom/instagram/android/fragment/gd;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 238
    return-void

    .line 209
    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    goto :goto_0

    .line 212
    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 213
    sget-object v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gi;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gi;-><init>(Lcom/instagram/android/fragment/gd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/instagram/s/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 421
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 444
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->o()Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->e_()V

    .line 323
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->h:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 454
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 449
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->h:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jq;->b(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 459
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const-string v0, "profile_fragment"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->f:Lcom/instagram/android/b/x;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(Landroid/content/Context;)V

    .line 464
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gd;->a(I)V

    .line 478
    return-void
.end method

.method public final j()Lcom/instagram/android/fragment/gm;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->c:Lcom/instagram/android/fragment/gm;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 489
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->f:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/x;->a(IILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->f:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->j()Lcom/instagram/android/b/r;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 495
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->h:Lcom/instagram/user/d/b;

    .line 113
    new-instance v0, Lcom/instagram/android/fragment/gl;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/gl;-><init>(Lcom/instagram/android/fragment/gd;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CurrentUserProfileFragment.BROADCAST_SWITCH_TO_ACTIVITY_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->g:Landroid/content/IntentFilter;

    .line 115
    new-instance v0, Lcom/instagram/android/b/x;

    sget-object v1, Lcom/instagram/o/g;->o:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/b/x;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->f:Lcom/instagram/android/b/x;

    .line 119
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 122
    sget v0, Lcom/facebook/y;->fragment_profile_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    new-instance v1, Lcom/instagram/k/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/k/a/e;-><init>(Lcom/instagram/k/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    .line 125
    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/instagram/k/a/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 126
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    invoke-virtual {v2}, Lcom/instagram/k/a/e;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/gd;->a(ILandroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/fragment/gd;->m:I

    .line 130
    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    invoke-virtual {v1}, Lcom/instagram/k/a/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 306
    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    .line 307
    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->d:Landroid/support/v4/view/ViewPager;

    .line 308
    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    .line 309
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->e:Lcom/instagram/android/fragment/gl;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gl;->a(Landroid/view/ViewGroup;)V

    .line 310
    iput-object v1, p0, Lcom/instagram/android/fragment/gd;->c:Lcom/instagram/android/fragment/gm;

    .line 311
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->l:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 313
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 314
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 284
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->k:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    sget-boolean v0, Lcom/instagram/android/fragment/gd;->a:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/gd;->a(I)V

    .line 295
    sput-boolean v3, Lcom/instagram/android/fragment/gd;->a:Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->i:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 301
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 482
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 483
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->f:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/x;->a(Landroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gd;->a(Landroid/view/View;)V

    .line 138
    sget v0, Lcom/facebook/w;->profile_banner_toast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 139
    new-instance v0, Lcom/instagram/android/fragment/gm;

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->n:Lcom/instagram/k/a/e;

    invoke-virtual {v1}, Lcom/instagram/k/a/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/fragment/gm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gd;->c:Lcom/instagram/android/fragment/gm;

    .line 140
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    iget-object v2, p0, Lcom/instagram/android/fragment/gd;->l:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 141
    invoke-direct {p0}, Lcom/instagram/android/fragment/gd;->k()V

    .line 142
    return-void
.end method
