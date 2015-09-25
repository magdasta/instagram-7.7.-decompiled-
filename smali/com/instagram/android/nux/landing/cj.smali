.class public final Lcom/instagram/android/nux/landing/cj;
.super Lcom/instagram/android/b/w;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Lcom/instagram/common/y/a;


# instance fields
.field private A:Lcom/instagram/quicksand/b;

.field private B:Lcom/instagram/android/b/a;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/view/View$OnFocusChangeListener;

.field private final E:Landroid/text/TextWatcher;

.field private final F:Ljava/lang/Runnable;

.field private a:Landroid/view/View;

.field private b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/android/nux/landing/NotificationBar;

.field private e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private o:Landroid/widget/HorizontalScrollView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Bitmap;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/graphics/ColorFilter;

.field private z:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/b/w;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->C:Landroid/os/Handler;

    .line 115
    new-instance v0, Lcom/instagram/android/nux/landing/ck;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ck;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->D:Landroid/view/View$OnFocusChangeListener;

    .line 140
    new-instance v0, Lcom/instagram/android/nux/landing/co;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/co;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    .line 173
    new-instance v0, Lcom/instagram/android/nux/landing/cp;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/cp;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/cj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 605
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->d()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cj;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/cj;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cj;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cj;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cj;->b(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/instagram/android/nux/landing/cj;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 615
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 616
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->h()V

    .line 617
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cj;->b(Z)V

    .line 402
    :cond_0
    if-nez p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/instagram/android/nux/landing/al;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/cu;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/cu;-><init>(Lcom/instagram/android/nux/landing/cj;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/common/ad/o;)V

    .line 433
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x0

    .line 549
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 553
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 554
    iget-object v3, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 555
    sget v3, Lcom/facebook/t;->multi_reg_token_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 558
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 559
    iget-object v4, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    .line 561
    sget v5, Lcom/facebook/u;->multi_reg_token_padding_side:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 562
    sget v6, Lcom/facebook/u;->multi_reg_token_padding_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 563
    sget v7, Lcom/facebook/u;->multi_reg_token_padding_bottom:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 566
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v3, v8

    add-int v8, v4, v6

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 570
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 571
    sget v8, Lcom/facebook/v;->multi_reg_token_background:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 572
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 573
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 574
    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v7, p1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 577
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 578
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v11, v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 579
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 580
    new-instance v1, Lcom/instagram/android/nux/landing/cm;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/cm;-><init>(Lcom/instagram/android/nux/landing/cj;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 594
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 382
    sget-object v0, Lcom/instagram/t/b;->aj:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 386
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->g()V

    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Z)V

    .line 388
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/cj;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/cj;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cj;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/instagram/t/b;->A:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 443
    if-nez p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/instagram/android/nux/landing/al;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/cv;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/cv;-><init>(Lcom/instagram/android/nux/landing/cj;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/common/ad/o;)V

    .line 473
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cl;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/common/ad/o;)V

    .line 516
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 692
    sget-object v0, Lcom/instagram/t/b;->am:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 697
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 485
    sget v0, Lcom/facebook/ab;->password_must_be_six_characters:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 486
    const-string v0, "password_too_short"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->c(Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {v0}, Lcom/instagram/android/login/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    sget v0, Lcom/facebook/ab;->password_too_easy_to_guess:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 489
    const-string v0, "password_blacklisted"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    sget v0, Lcom/facebook/ab;->password_is_username:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 493
    const-string v0, "password_is_username"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 526
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 527
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    sget v1, Lcom/facebook/ab;->username_autofill_notice:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/cj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->green_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 530
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->f()V

    .line 532
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    iget-object v2, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 541
    iget-object v2, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 543
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/cj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 546
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->c()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->green_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->C:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/cn;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cn;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/cj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->x:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->o:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->e()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->h()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/nux/landing/cj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/quicksand/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->A:Lcom/instagram/quicksand/b;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/nux/landing/cj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/android/b/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->B:Lcom/instagram/android/b/a;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/android/nux/landing/NotificationBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    return-object v0
.end method

.method static synthetic t(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->b()V

    return-void
.end method

.method static synthetic u(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->z:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method static synthetic v(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/android/nux/landing/cj;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/instagram/android/nux/landing/cj;->t:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 658
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cj;->w:Landroid/graphics/Bitmap;

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/nux/landing/cj;->s:I

    if-ge v0, v1, :cond_0

    .line 660
    iget v0, p0, Lcom/instagram/android/nux/landing/cj;->s:I

    iget v1, p0, Lcom/instagram/android/nux/landing/cj;->s:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 663
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 665
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 667
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->w:Landroid/graphics/Bitmap;

    .line 673
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/graphics/Bitmap;)V

    .line 675
    return-void
.end method

.method public final a(Lcom/instagram/share/b/n;)V
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 681
    sget-object v0, Lcom/instagram/t/b;->d:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 682
    sget-object v0, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    sget-object v1, Lcom/instagram/share/b/n;->d:Lcom/instagram/share/b/n;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->B:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->e()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 369
    sget-object v0, Lcom/instagram/t/b;->ah:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "one_page_registration"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/instagram/android/b/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/cj;->t:I

    .line 317
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cj;->c()V

    .line 318
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 647
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/b/w;->onActivityResult(IILandroid/content/Intent;)V

    .line 648
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->B:Lcom/instagram/android/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/a;->a(IILandroid/content/Intent;)V

    .line 649
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->B:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->j()Lcom/instagram/android/b/r;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 654
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/instagram/android/b/w;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->u:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->v:Ljava/lang/String;

    .line 204
    :cond_0
    new-instance v0, Lcom/instagram/quicksand/b;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/b;-><init>(Lcom/instagram/base/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->A:Lcom/instagram/quicksand/b;

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->add_photo_border:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/cj;->s:I

    .line 209
    new-instance v0, Lcom/instagram/android/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/b/a;-><init>(Lcom/instagram/android/b/w;Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->B:Lcom/instagram/android/b/a;

    .line 210
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 214
    sget v0, Lcom/facebook/y;->one_page_registration:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->one_page_rotating_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 217
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->profile_pic_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->c:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->notification_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 220
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->photo_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->add_photo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 223
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->add_photo_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->f:Landroid/widget/ImageView;

    .line 225
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->progress_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->i:Landroid/widget/ProgressBar;

    .line 227
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 228
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->progress_username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->l:Landroid/widget/ProgressBar;

    .line 229
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->username_suggestion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->o:Landroid/widget/HorizontalScrollView;

    .line 234
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->username_suggestion_span:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->next_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->progress_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->r:Landroid/widget/ProgressBar;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->g:Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->j:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/cq;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cq;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/landing/cr;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/cr;-><init>(Lcom/instagram/android/nux/landing/cj;Landroid/content/Context;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/cs;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cs;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/ct;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ct;-><init>(Lcom/instagram/android/nux/landing/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->error_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->y:Landroid/graphics/ColorFilter;

    .line 291
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->green_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cj;->z:Landroid/graphics/ColorFilter;

    .line 292
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 294
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 295
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 298
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusable(Z)V

    .line 303
    :cond_0
    sget-object v0, Lcom/instagram/t/b;->ag:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-super {p0}, Lcom/instagram/android/b/w;->onDestroyView()V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->A:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->c()V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cj;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->a:Landroid/view/View;

    .line 348
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 349
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->c:Landroid/view/View;

    .line 350
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 351
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->g:Landroid/graphics/drawable/Drawable;

    .line 352
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 353
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->i:Landroid/widget/ProgressBar;

    .line 354
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->j:Landroid/graphics/drawable/Drawable;

    .line 355
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 356
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->l:Landroid/widget/ProgressBar;

    .line 357
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->m:Landroid/graphics/drawable/Drawable;

    .line 358
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 359
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->o:Landroid/widget/HorizontalScrollView;

    .line 360
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->p:Landroid/widget/TextView;

    .line 361
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->q:Landroid/widget/TextView;

    .line 362
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->r:Landroid/widget/ProgressBar;

    .line 363
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 364
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cj;->f:Landroid/widget/ImageView;

    .line 365
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Lcom/instagram/android/b/w;->onPause()V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->A:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->b()V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a()V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/instagram/android/b/w;->onResume()V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cj;->A:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->a()V

    .line 324
    return-void
.end method
