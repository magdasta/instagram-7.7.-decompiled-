.class public final Lcom/instagram/android/p/d;
.super Lcom/instagram/s/d/a;
.source "IgFragmentFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/s/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/android/fragment/ap;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ap;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "cluster_ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    new-instance v1, Lcom/instagram/android/fragment/gx;

    invoke-direct {v1}, Lcom/instagram/android/fragment/gx;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "sendSource"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/instagram/android/fragment/m;

    invoke-direct {v1}, Lcom/instagram/android/fragment/m;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "TrendingHashtagsFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/instagram/android/fragment/jb;

    invoke-direct {v1}, Lcom/instagram/android/fragment/jb;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/instagram/android/trending/b/a;

    invoke-direct {v1}, Lcom/instagram/android/trending/b/a;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;Z)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/p/d;->c()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/a;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/instagram/android/nux/landing/cj;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/cj;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/instagram/android/nux/landing/cj;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/cj;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    return-object v1
.end method

.method public final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/cq;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/instagram/android/fragment/je;

    invoke-direct {v1}, Lcom/instagram/android/fragment/je;-><init>()V

    .line 117
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    return-object v1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/instagram/android/h/b;

    invoke-direct {v0}, Lcom/instagram/android/h/b;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    new-instance v1, Lcom/instagram/android/fragment/il;

    invoke-direct {v1}, Lcom/instagram/android/fragment/il;-><init>()V

    .line 186
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method

.method public final e()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/instagram/android/nux/landing/aa;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/aa;-><init>()V

    return-object v0
.end method

.method public final f()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/instagram/k/c/s;

    invoke-direct {v0}, Lcom/instagram/k/c/s;-><init>()V

    return-object v0
.end method

.method public final g()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/instagram/android/fragment/fy;

    invoke-direct {v0}, Lcom/instagram/android/fragment/fy;-><init>()V

    return-object v0
.end method
