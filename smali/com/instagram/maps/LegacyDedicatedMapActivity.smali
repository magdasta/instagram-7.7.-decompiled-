.class public Lcom/instagram/maps/LegacyDedicatedMapActivity;
.super Lcom/instagram/base/activity/a;
.source "LegacyDedicatedMapActivity.java"

# interfaces
.implements Lcom/instagram/base/activity/d;


# instance fields
.field private q:Landroid/app/LocalActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    .line 28
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    .line 29
    return-void
.end method

.method private h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H_()Landroid/app/LocalActivityManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    return-object v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instagram/maps/u;

    invoke-direct {v0}, Lcom/instagram/maps/u;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "ARGUMENT_USER_ID"

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 41
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/app/am;->b()I

    .line 45
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "BROADCAST_PHOTOMAPS_BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    if-eqz p1, :cond_0

    const-string v0, "android:states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyDedicatedMapActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    .line 74
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/instagram/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "android:states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onStop()V

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/LegacyDedicatedMapActivity;->q:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchStop()V

    .line 68
    return-void
.end method
