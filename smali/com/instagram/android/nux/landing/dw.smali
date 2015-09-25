.class public final Lcom/instagram/android/nux/landing/dw;
.super Lcom/instagram/android/b/w;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/m;
.implements Lcom/instagram/android/nux/landing/bg;
.implements Lcom/instagram/android/nux/landing/dt;
.implements Lcom/instagram/common/y/a;


# instance fields
.field a:Lcom/instagram/share/b/j;

.field private b:Lcom/instagram/android/nux/landing/n;

.field private c:Lcom/instagram/android/b/a;

.field private d:Lcom/instagram/android/nux/landing/bi;

.field private e:Lcom/instagram/android/nux/landing/RegistrationLayout;

.field private f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

.field private l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Lcom/instagram/android/nux/landing/dp;

.field private r:Lcom/instagram/android/nux/landing/aw;

.field private s:Lcom/instagram/common/f/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/b/w;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    .line 78
    new-instance v0, Lcom/instagram/android/nux/landing/dx;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dx;-><init>(Lcom/instagram/android/nux/landing/dw;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->a:Lcom/instagram/share/b/j;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/b/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->dev_options_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/bi;I)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 435
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->multi_reg_logo_padding_top_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 437
    iget-object v2, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->h()V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 443
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/dw;->a(I)V

    .line 445
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/dw;->b(Lcom/instagram/android/nux/landing/bi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/p;->arc_slide_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/instagram/android/nux/landing/ec;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/nux/landing/ec;-><init>(Lcom/instagram/android/nux/landing/dw;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->arc_slide_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/dw;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/dw;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    .line 308
    iget-object v3, p0, Lcom/instagram/android/nux/landing/dw;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->n:Landroid/view/View;

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setSelected(Z)V

    .line 312
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setSelected(Z)V

    .line 314
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dp;->d()V

    .line 319
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 308
    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/aw;->d()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/nux/landing/dp;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    return-object v0
.end method

.method private b(Lcom/instagram/android/nux/landing/bi;)Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->d:Lcom/instagram/android/nux/landing/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->d:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/dw;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/dw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->tabbed_landing_logo_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->tabbed_landing_logo_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->tabbed_landing_logo_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 251
    iget-object v3, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    :cond_0
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/dw;->a(Z)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 431
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/landing/bi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    sget-object v0, Lcom/instagram/android/nux/landing/ed;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dw;->d:Lcom/instagram/android/nux/landing/bi;

    .line 399
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 400
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->g()V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 371
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->multi_reg_logo_padding_top_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    .line 374
    invoke-direct {p0, v2}, Lcom/instagram/android/nux/landing/dw;->a(I)V

    .line 375
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/dw;->b(Lcom/instagram/android/nux/landing/bi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->arc_slide_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/p;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 383
    :pswitch_1
    sget v0, Lcom/facebook/v;->reg_email:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/bi;I)V

    goto :goto_0

    .line 386
    :pswitch_2
    sget v0, Lcom/facebook/v;->reg_name:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/bi;I)V

    goto :goto_0

    .line 389
    :pswitch_3
    sget v0, Lcom/facebook/v;->reg_username:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/bi;I)V

    goto :goto_0

    .line 392
    :pswitch_4
    sget v0, Lcom/facebook/v;->reg_password:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/bi;I)V

    goto :goto_0

    .line 395
    :pswitch_5
    sget v0, Lcom/facebook/v;->reg_photo:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/bi;I)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/instagram/share/b/n;)V
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 416
    sget-object v0, Lcom/instagram/t/b;->d:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 417
    sget-object v0, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    invoke-static {p0, v0, p1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->e()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dp;->c()Z

    move-result v0

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    sget-object v1, Lcom/instagram/share/b/n;->d:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a;->b(Lcom/instagram/share/b/n;)V

    .line 336
    return-void
.end method

.method public final b(Lcom/instagram/share/b/n;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 329
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/share/b/n;)V

    .line 330
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->i()V

    .line 342
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/actionbar/b;)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 347
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a;->b(Landroid/content/Context;)V

    .line 348
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 353
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->h()V

    .line 354
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "landing"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/instagram/android/b/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->s:Lcom/instagram/common/f/i;

    .line 209
    const-string v1, "SignUpTabFragment"

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/dp;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    .line 212
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/instagram/android/nux/landing/dp;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/dp;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    sget v2, Lcom/facebook/w;->sign_up_tab_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->q:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0, p0}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/android/nux/landing/dt;)V

    .line 221
    const-string v1, "LogInTabFragment"

    .line 222
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/aw;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    .line 224
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/instagram/android/nux/landing/aw;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/aw;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/landing/aw;->setArguments(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    sget v2, Lcom/facebook/w;->log_in_tab_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->r:Lcom/instagram/android/nux/landing/aw;

    invoke-virtual {v0, p0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/bg;)V

    .line 233
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/landing/n;->a(IILandroid/content/Intent;)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->a:Lcom/instagram/share/b/j;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a()V

    .line 257
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->f()V

    .line 258
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/instagram/android/b/w;->onCreate(Landroid/os/Bundle;)V

    .line 100
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-direct {v3}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 101
    new-instance v4, Lcom/instagram/android/nux/landing/n;

    invoke-direct {v4, p0}, Lcom/instagram/android/nux/landing/n;-><init>(Lcom/instagram/base/a/b;)V

    iput-object v4, p0, Lcom/instagram/android/nux/landing/dw;->b:Lcom/instagram/android/nux/landing/n;

    .line 102
    new-instance v4, Lcom/instagram/android/nux/landing/am;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/android/nux/landing/am;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 103
    iget-object v4, p0, Lcom/instagram/android/nux/landing/dw;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/base/a/a/b;)V

    .line 105
    invoke-virtual {v3}, Lcom/instagram/base/a/a/b;->a()V

    .line 108
    if-eqz p1, :cond_1

    const-string v3, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    const-string v1, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    .line 113
    .end local p0    # "this":Lcom/instagram/android/nux/landing/dw;
    .local v0, "this":Lcom/instagram/android/nux/landing/dw;
    :goto_0
    iput-boolean v1, v0, Lcom/instagram/android/nux/landing/dw;->o:Z

    .line 116
    if-eqz p1, :cond_0

    const-string v1, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    .line 120
    :cond_0
    new-instance v1, Lcom/instagram/android/b/a;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/b/a;-><init>(Lcom/instagram/android/b/w;Landroid/os/Bundle;Z)V

    iput-object v1, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    .line 121
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    new-instance v2, Lcom/instagram/android/nux/landing/dy;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dy;-><init>(Lcom/instagram/android/nux/landing/dw;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/a;->a(Lcom/instagram/android/b/b;)V

    .line 138
    return-void

    .line 111
    .end local v0    # "this":Lcom/instagram/android/nux/landing/dw;
    .restart local p0    # "this":Lcom/instagram/android/nux/landing/dw;
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "TabbedLandingFragment.SHOW_LOGIN"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    .line 113
    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    move-object v0, p0

    .end local p0    # "this":Lcom/instagram/android/nux/landing/dw;
    .restart local v0    # "this":Lcom/instagram/android/nux/landing/dw;
    goto :goto_0

    .end local v0    # "this":Lcom/instagram/android/nux/landing/dw;
    .restart local p0    # "this":Lcom/instagram/android/nux/landing/dw;
    :cond_2
    move v3, v1

    .line 111
    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 113
    .end local p0    # "this":Lcom/instagram/android/nux/landing/dw;
    .restart local v0    # "this":Lcom/instagram/android/nux/landing/dw;
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 150
    sget v0, Lcom/facebook/y;->tabbed_landing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/RegistrationLayout;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    .line 152
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_rotating_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_logo_and_icon_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->g:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_logo_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_icon:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_tab_header:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->j:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_sign_up:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/TabbedLandingTab;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 164
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_log_in:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/TabbedLandingTab;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dw;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->sign_up_tab_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->m:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/w;->log_in_tab_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->n:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    new-instance v1, Lcom/instagram/android/nux/landing/dz;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dz;-><init>(Lcom/instagram/android/nux/landing/dw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->setBackpressListener(Lcom/instagram/android/nux/landing/a;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    new-instance v1, Lcom/instagram/android/nux/landing/ea;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ea;-><init>(Lcom/instagram/android/nux/landing/dw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    new-instance v1, Lcom/instagram/android/nux/landing/eb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/eb;-><init>(Lcom/instagram/android/nux/landing/dw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dw;->f()V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/instagram/android/b/w;->onDestroy()V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->c()V

    .line 301
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 303
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-super {p0}, Lcom/instagram/android/b/w;->onDestroyView()V

    .line 290
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->h:Landroid/view/View;

    .line 291
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 292
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 293
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->m:Landroid/view/View;

    .line 294
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dw;->n:Landroid/view/View;

    .line 295
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/instagram/android/b/w;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/n;->d()V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->s:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 281
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 282
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 284
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/instagram/android/b/w;->onResume()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->s:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 265
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 273
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/dw;->a(Z)V

    .line 274
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/instagram/android/b/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/dw;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/dw;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dw;->c:Lcom/instagram/android/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/a;->a(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
