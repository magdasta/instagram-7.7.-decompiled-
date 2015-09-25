.class public final Lcom/instagram/android/nux/landing/aw;
.super Lcom/instagram/base/a/b;
.source "LogInTabFragment.java"

# interfaces
.implements Lcom/instagram/android/login/a/l;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/bg;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private final l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 67
    new-instance v0, Lcom/instagram/android/nux/landing/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ax;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aw;->l:Landroid/text/TextWatcher;

    .line 390
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aw;->g()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/aw;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/aw;)Lcom/instagram/android/nux/landing/bg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bg;

    return-object v0
.end method

.method private static b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/aw;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aw;->e()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 227
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x139b37cbc60L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 228
    sget v0, Lcom/facebook/ab;->wrong_datetime:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 245
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 233
    sget-object v0, Lcom/instagram/t/b;->aq:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "log_in_token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 234
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/base/a/b;

    invoke-static {}, Lcom/instagram/r/a;->c()I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/instagram/android/login/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/common/b/a/m;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/nux/landing/bf;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/bf;-><init>(Lcom/instagram/android/nux/landing/aw;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aw;->f()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->A(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 318
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 336
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/aw;->k:Z

    if-eqz v3, :cond_1

    move v0, v2

    move v3, v1

    move v1, v2

    .line 347
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/nux/landing/aw;->e:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/view/View;Z)V

    .line 348
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/view/View;Z)V

    .line 349
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/view/View;Z)V

    .line 350
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/view/View;Z)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->f:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/view/View;Z)V

    .line 352
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    .line 338
    :cond_1
    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/aw;->j:Z

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    move v3, v2

    move v5, v2

    move v2, v1

    move v1, v5

    .line 344
    goto :goto_1

    .line 341
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    move v3, v2

    .line 342
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bg;

    sget-object v1, Lcom/instagram/share/b/n;->b:Lcom/instagram/share/b/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/bg;->b(Lcom/instagram/share/b/n;)V

    .line 255
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/landing/bg;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bg;

    .line 384
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aw;->f()V

    .line 260
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 264
    sget-object v0, Lcom/instagram/t/b;->aA:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 265
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/login/c/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/bh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/bh;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/common/ad/o;)V

    .line 272
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/instagram/t/b;->an:Lcom/instagram/t/b;

    invoke-virtual {v1}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 357
    invoke-static {}, Lcom/instagram/r/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    const-string v2, "log_in_token"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 360
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 362
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 369
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 372
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 380
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "tabbed_landing_log_in"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 84
    if-eqz p1, :cond_0

    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/aw;->j:Z

    .line 87
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 97
    sget v0, Lcom/facebook/y;->log_in_tab:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 102
    sget v1, Lcom/facebook/w;->facebook:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->b:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/ay;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/ay;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v1, Lcom/facebook/w;->username:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/facebook/w;->password:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 118
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/az;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/az;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 130
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 132
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/ba;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/ba;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/bb;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/bb;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    sget v1, Lcom/facebook/w;->next:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->e:Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/nux/landing/bc;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bc;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v1, Lcom/facebook/w;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->f:Landroid/view/View;

    .line 158
    sget v1, Lcom/facebook/w;->clear:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->g:Landroid/widget/ImageView;

    .line 159
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/nux/landing/bd;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bd;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    sget v1, Lcom/facebook/w;->clear_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->h:Landroid/view/View;

    .line 169
    sget v1, Lcom/facebook/w;->forgot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/aw;->i:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->i:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/nux/landing/be;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/be;-><init>(Lcom/instagram/android/nux/landing/aw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 210
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bg;

    .line 212
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 213
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 215
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->b:Landroid/widget/TextView;

    .line 216
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    .line 217
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    .line 218
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->e:Landroid/widget/ImageView;

    .line 219
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->f:Landroid/view/View;

    .line 220
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->g:Landroid/widget/ImageView;

    .line 221
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->h:Landroid/view/View;

    .line 222
    iput-object v2, p0, Lcom/instagram/android/nux/landing/aw;->i:Landroid/view/View;

    .line 223
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 194
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aw;->g()V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/aw;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/instagram/r/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    return-void
.end method
