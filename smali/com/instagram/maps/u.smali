.class public final Lcom/instagram/maps/u;
.super Lcom/instagram/base/a/b;
.source "LegacyMapFragment.java"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, " tag"

    sput-object v0, Lcom/instagram/maps/u;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-interface {v0}, Lcom/instagram/base/activity/d;->H_()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-interface {v0}, Lcom/instagram/base/activity/d;->H_()Landroid/app/LocalActivityManager;

    move-result-object v0

    sget-object v2, Lcom/instagram/maps/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/u;->a:Landroid/view/Window;

    .line 34
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/maps/u;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    move-object v0, v1

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v3, 0x40000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-interface {v0}, Lcom/instagram/base/activity/d;->H_()Landroid/app/LocalActivityManager;

    move-result-object v0

    sget-object v1, Lcom/instagram/maps/u;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;

    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 82
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/maps/u;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-interface {v0}, Lcom/instagram/base/activity/d;->H_()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    .line 52
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/maps/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-interface {v0}, Lcom/instagram/base/activity/d;->H_()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    .line 43
    return-void
.end method
