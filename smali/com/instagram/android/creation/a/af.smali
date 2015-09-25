.class final Lcom/instagram/android/creation/a/af;
.super Landroid/content/BroadcastReceiver;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/z;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/z;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 432
    invoke-static {p1}, Lcom/instagram/android/creation/a/z;->g(Lcom/instagram/android/creation/a/z;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 433
    invoke-static {p1}, Lcom/instagram/android/creation/a/z;->g(Lcom/instagram/android/creation/a/z;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/ag;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/ag;-><init>(Lcom/instagram/android/creation/a/af;Lcom/instagram/android/creation/a/z;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 443
    sget v0, Lcom/facebook/w;->metadata_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/instagram/android/creation/a/af;->b:Landroid/support/v4/view/ViewPager;

    .line 444
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/af;->c:Landroid/content/IntentFilter;

    .line 445
    return-void
.end method

.method static a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 467
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p0, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    invoke-static {v3}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 471
    return-void

    :cond_0
    move v0, v2

    .line 468
    goto :goto_0

    :cond_1
    move v1, v2

    .line 469
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->c:Landroid/content/IntentFilter;

    invoke-static {p0, v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 452
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 461
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 503
    invoke-static {p1}, Lcom/instagram/android/creation/a/af;->a(I)V

    .line 504
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/z;->c(Lcom/instagram/android/creation/a/z;I)I

    .line 476
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->g(Lcom/instagram/android/creation/a/z;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 478
    if-nez p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->j(Lcom/instagram/android/creation/a/z;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 480
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->j(Lcom/instagram/android/creation/a/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 485
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->j(Lcom/instagram/android/creation/a/z;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->action_bar_green_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 483
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    iget-object v1, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->d(Lcom/instagram/android/creation/a/z;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;Z)V

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 490
    const-string v1, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/a/af;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 499
    return-void

    .line 492
    :cond_0
    const-string v1, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
