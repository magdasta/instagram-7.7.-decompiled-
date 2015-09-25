.class public Lcom/instagram/android/activity/ActivityInTab;
.super Lcom/instagram/base/activity/a;
.source "ActivityInTab.java"


# static fields
.field private static q:Landroid/os/Bundle;


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    return-void
.end method

.method private static a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 123
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/instagram/android/fragment/ip;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ip;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v0, Lcom/instagram/k/c/g;

    invoke-direct {v0}, Lcom/instagram/k/c/g;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/instagram/android/fragment/gd;

    invoke-direct {v0}, Lcom/instagram/android/fragment/gd;-><init>()V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/instagram/android/fragment/hz;

    invoke-direct {v0}, Lcom/instagram/android/fragment/hz;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    new-instance v0, Lcom/instagram/android/fragment/fe;

    invoke-direct {v0}, Lcom/instagram/android/fragment/fe;-><init>()V

    goto :goto_0

    .line 121
    :pswitch_5
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/a;-><init>()V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    sput-object p0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 151
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Z

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/instagram/common/y/a;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/instagram/common/y/a;

    invoke-interface {v0}, Lcom/instagram/common/y/a;->a()Z

    .line 93
    :cond_0
    return-void
.end method

.method private static i()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 145
    const/4 v1, 0x0

    sput-object v1, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 146
    return-object v0
.end method


# virtual methods
.method public final b_()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/instagram/android/activity/ActivityInTab;->h()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/instagram/common/y/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/y/a;

    invoke-interface {v0}, Lcom/instagram/common/y/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_2
    instance-of v0, v1, Lcom/instagram/base/a/d;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 73
    check-cast v0, Lcom/instagram/base/a/d;

    invoke-interface {v0}, Lcom/instagram/base/a/d;->e_()V

    .line 76
    :cond_3
    instance-of v0, v1, Lcom/instagram/android/fragment/je;

    if-eqz v0, :cond_0

    .line 77
    check-cast v1, Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->H()V

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/instagram/android/activity/ActivityInTab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 102
    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 103
    invoke-virtual {v1}, Landroid/support/v4/app/am;->b()I

    .line 105
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/instagram/common/y/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/y/a;

    invoke-interface {v0}, Lcom/instagram/common/y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onBackPressed()V

    goto :goto_1
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onPostResume()V

    .line 44
    iget-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/instagram/android/activity/ActivityInTab;->h()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    .line 49
    :cond_0
    invoke-static {}, Lcom/instagram/android/activity/ActivityInTab;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-static {p0, v0}, Lcom/instagram/android/p/a;->a(Lcom/instagram/base/activity/a;Landroid/os/Bundle;)V

    .line 56
    :cond_1
    return-void
.end method
