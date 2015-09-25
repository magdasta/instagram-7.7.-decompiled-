.class public final Lcom/instagram/android/fragment/hz;
.super Lcom/instagram/android/fragment/je;
.source "SelfFragment.java"


# instance fields
.field private g:Lcom/instagram/android/b/x;

.field private h:Lcom/instagram/common/f/k;

.field private i:Lcom/instagram/common/f/i;

.field private j:Lcom/instagram/feed/ui/a;

.field private final k:Lcom/instagram/common/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/android/fragment/ia;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ia;-><init>(Lcom/instagram/android/fragment/hz;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->k:Lcom/instagram/common/f/a;

    return-void
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 137
    new-instance v1, Lcom/instagram/feed/ui/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 139
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->b()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    .line 144
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->C()V

    .line 69
    invoke-direct {p0}, Lcom/instagram/android/fragment/hz;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/instagram/android/fragment/hz;->N()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/instagram/android/fragment/hz;->O()V

    goto :goto_0
.end method

.method protected final D()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->f:Lcom/instagram/user/d/b;

    .line 98
    return-void
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "self_profile"

    return-object v0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->g:Lcom/instagram/android/b/x;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/je;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/x;->a(IILandroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->j()Lcom/instagram/android/b/r;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 114
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/je;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/instagram/android/b/x;

    sget-object v1, Lcom/instagram/o/g;->o:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/b/x;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->g:Lcom/instagram/android/b/x;

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->h(I)V

    .line 57
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->h:Lcom/instagram/common/f/k;

    .line 58
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->h:Lcom/instagram/common/f/k;

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    iget-object v2, p0, Lcom/instagram/android/fragment/hz;->k:Lcom/instagram/common/f/a;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->i:Lcom/instagram/common/f/i;

    .line 62
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 87
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onDestroyView()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/hz;->j:Lcom/instagram/feed/ui/a;

    .line 80
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->h:Lcom/instagram/common/f/k;

    const-string v1, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/k;->a(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/instagram/android/fragment/hz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/instagram/android/fragment/hz;->N()V

    .line 124
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/je;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/x;->a(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
