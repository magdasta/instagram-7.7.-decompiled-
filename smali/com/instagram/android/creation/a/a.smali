.class final Lcom/instagram/android/creation/a/a;
.super Ljava/lang/Object;
.source "ChildFragmentShareModeSelectorDelegate.java"

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field private final a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/creation/a/a;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 23
    iget-object v0, p0, Lcom/instagram/android/creation/a/a;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/android/creation/a/a;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/android/creation/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/b;-><init>(Lcom/instagram/android/creation/a/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/creation/a/a;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-static {v3}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method
