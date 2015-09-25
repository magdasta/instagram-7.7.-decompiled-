.class public final Lcom/instagram/android/fragment/ap;
.super Lcom/instagram/base/a/b;
.source "CompositeSearchFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# static fields
.field public static a:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Observer;

.field private d:I

.field private e:Lcom/instagram/android/fragment/av;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/fragment/ax;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/i/a;

.field private n:Landroid/location/Location;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 76
    new-instance v0, Lcom/instagram/android/fragment/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/aq;-><init>(Lcom/instagram/android/fragment/ap;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/instagram/android/fragment/ar;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ar;-><init>(Lcom/instagram/android/fragment/ap;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Lcom/instagram/android/fragment/ax;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ax;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/instagram/android/fragment/ax;)I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    return-object p1
.end method

.method private a(I)Lcom/instagram/android/fragment/ax;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ax;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->a(I)Lcom/instagram/android/fragment/ax;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    sget v0, Lcom/facebook/w;->tabbed_explore_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->top_tabbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/av;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/av;->a(Landroid/view/ViewGroup;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/av;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/fragment/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/as;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->k()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 208
    sget v0, Lcom/facebook/w;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setUseIconFallbackTabs(Z)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ax;

    .line 214
    new-instance v3, Lcom/instagram/ui/widget/fixedtabbar/d;

    iget v4, v0, Lcom/instagram/android/fragment/ax;->e:I

    iget v0, v0, Lcom/instagram/android/fragment/ax;->f:I

    invoke-direct {v3, v4, v0}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 217
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ap;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/android/fragment/ap;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ap;)Lcom/instagram/android/fragment/av;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/av;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ax;->b:Lcom/instagram/android/fragment/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ax;->c:Lcom/instagram/android/fragment/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ax;->d:Lcom/instagram/android/fragment/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v1, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ap;->a(I)Lcom/instagram/android/fragment/ax;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/fragment/ax;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/fragment/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/aw;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 263
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    if-eqz v0, :cond_1

    .line 264
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 268
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    .line 273
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 274
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->o:Ljava/lang/String;

    .line 385
    return-void
.end method

.method private i()Lcom/instagram/android/fragment/hl;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/av;

    iget v1, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/av;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/hl;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 410
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/fragment/at;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/at;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    .line 426
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 430
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->i()Lcom/instagram/android/fragment/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hl;->k()V

    .line 300
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->c()V

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 309
    iput p1, p0, Lcom/instagram/android/fragment/ap;->d:I

    .line 310
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 312
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 316
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 289
    invoke-interface {p1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 290
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 293
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->g()V

    .line 294
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "search"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->f()V

    .line 138
    new-instance v0, Lcom/instagram/android/fragment/av;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/av;-><init>(Lcom/instagram/android/fragment/ap;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/av;

    .line 139
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/i/a;

    .line 140
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 145
    sget v0, Lcom/facebook/y;->fragment_composite_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 223
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 224
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 225
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    .line 226
    invoke-static {}, Lcom/instagram/q/a/i;->b()V

    .line 227
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ap;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 281
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 283
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 232
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->h()V

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ap;->k:I

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 238
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->g()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->j()V

    .line 251
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 256
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->k()V

    .line 257
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->a(Landroid/view/View;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->b(Landroid/view/View;)V

    .line 153
    iget v0, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ap;->b(I)V

    .line 154
    return-void
.end method
