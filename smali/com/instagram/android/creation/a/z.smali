.class public final Lcom/instagram/android/creation/a/z;
.super Lcom/instagram/base/a/b;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/common/y/a;


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/c;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private f:Lcom/instagram/android/creation/a/af;

.field private g:I

.field private h:Lcom/instagram/android/creation/a/ae;

.field private i:Lcom/instagram/common/f/i;

.field private j:Lcom/instagram/android/creation/a/ad;

.field private k:Lcom/instagram/creation/base/CreationSession;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/android/creation/a/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/ad;-><init>(Lcom/instagram/android/creation/a/z;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->j:Lcom/instagram/android/creation/a/ad;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/a/z;->l:I

    .line 426
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->k:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/z;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/creation/a/z;->a:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    invoke-static {v3}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/a/af;->c(I)V

    .line 309
    return-void

    :cond_0
    move v0, v2

    .line 304
    goto :goto_0

    :cond_1
    move v1, v2

    .line 305
    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v2

    .line 173
    if-nez v2, :cond_0

    .line 245
    :goto_0
    return-void

    .line 177
    :cond_0
    sget v3, Lcom/facebook/w;->loading_spinner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget v3, Lcom/facebook/w;->super_metadata_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/z;->a(Landroid/view/View;)V

    .line 181
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/z;->b(Landroid/view/View;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/z;->b(Z)V

    .line 184
    iget-object v2, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/android/creation/a/ab;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/a/ab;-><init>(Lcom/instagram/android/creation/a/z;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget-object v2, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    iget-object v3, p0, Lcom/instagram/android/creation/a/z;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 236
    :goto_1
    if-eqz p1, :cond_1

    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/z;->l:I

    .line 239
    :cond_1
    iget v1, p0, Lcom/instagram/android/creation/a/z;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 240
    iget v0, p0, Lcom/instagram/android/creation/a/z;->l:I

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    invoke-static {v0}, Lcom/instagram/android/creation/a/af;->a(I)V

    .line 244
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/z;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 234
    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/instagram/android/creation/a/af;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/creation/a/af;-><init>(Lcom/instagram/android/creation/a/z;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    .line 313
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/af;->a()V

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/z;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/z;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/z;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/z;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/z;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/z;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/z;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/android/creation/a/z;->g:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->a:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 356
    iget v0, p0, Lcom/instagram/android/creation/a/z;->l:I

    if-nez v0, :cond_1

    .line 357
    sget v1, Lcom/facebook/w;->row_caption_followshare:I

    .line 358
    sget v0, Lcom/facebook/w;->row_caption_directshare:I

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 365
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {v1}, Lcom/instagram/android/creation/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lcom/instagram/android/creation/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lcom/instagram/android/creation/a;->b(Landroid/view/View;)V

    .line 378
    :cond_0
    return-void

    .line 360
    :cond_1
    sget v1, Lcom/facebook/w;->row_caption_directshare:I

    .line 361
    sget v0, Lcom/facebook/w;->row_caption_followshare:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    sget v0, Lcom/facebook/w;->metadata_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 319
    iget-object v1, p0, Lcom/instagram/android/creation/a/z;->h:Lcom/instagram/android/creation/a/ae;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 320
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setScrollingEnabled(Z)V

    .line 324
    :cond_0
    iput v2, p0, Lcom/instagram/android/creation/a/z;->g:I

    .line 326
    new-instance v1, Lcom/instagram/android/creation/a/ac;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/a/ac;-><init>(Lcom/instagram/android/creation/a/z;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 352
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 382
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/z;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/creation/a/z;->l:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/z;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/android/creation/a/z;->l:I

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/z;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/z;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/z;)Lcom/instagram/android/creation/a/ae;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->h:Lcom/instagram/android/creation/a/ae;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/a/z;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/z;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/creation/a/z;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/creation/a/z;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/creation/a/z;->b()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/creation/a/z;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/android/creation/a/z;->g:I

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/creation/a/z;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/instagram/android/creation/a/z;->c:Z

    .line 386
    iget v0, p0, Lcom/instagram/android/creation/a/z;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/z;->b(Z)V

    .line 389
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/z;->a:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/i;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const-string v0, "metadata"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->k:Lcom/instagram/creation/base/CreationSession;

    .line 289
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/creation/a/z;->j:Lcom/instagram/android/creation/a/ad;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->i:Lcom/instagram/common/f/i;

    .line 293
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 294
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lcom/instagram/android/creation/a/ae;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/ae;-><init>(Lcom/instagram/android/creation/a/z;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->h:Lcom/instagram/android/creation/a/ae;

    .line 126
    sget-object v0, Lcom/instagram/o/g;->r:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/z;->d:Z

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 129
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 134
    sget v0, Lcom/facebook/y;->fragment_metadata:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/w;->button_next:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    .line 136
    invoke-direct {p0, v3}, Lcom/instagram/android/creation/a/z;->b(Z)V

    .line 137
    sget v0, Lcom/facebook/w;->share_mode_tabbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/a/z;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 140
    sget v0, Lcom/facebook/w;->metadata_tab_shadow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 277
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278
    iput-object v2, p0, Lcom/instagram/android/creation/a/z;->b:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/af;->b()V

    .line 281
    iput-object v2, p0, Lcom/instagram/android/creation/a/z;->f:Lcom/instagram/android/creation/a/af;

    .line 283
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 299
    iget-object v0, p0, Lcom/instagram/android/creation/a/z;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 300
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 267
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 271
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 259
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 261
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 249
    const-string v0, "shareMode"

    iget v1, p0, Lcom/instagram/android/creation/a/z;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/aa;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/creation/a/aa;-><init>(Lcom/instagram/android/creation/a/z;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
