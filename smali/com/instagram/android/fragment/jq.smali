.class public final Lcom/instagram/android/fragment/jq;
.super Ljava/lang/Object;
.source "UserListNavigator.java"

# interfaces
.implements Lcom/instagram/s/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/x;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/b/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v3, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    if-eqz p3, :cond_0

    .line 181
    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    if-eqz p2, :cond_1

    .line 184
    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    if-eqz p4, :cond_2

    .line 187
    const-string v3, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v3, "UserListFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 190
    const-string v3, "UserListFragment.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    :cond_2
    if-eqz p5, :cond_3

    .line 194
    const-string v3, "UserListFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    :cond_3
    sget v3, Lcom/instagram/android/o/d/a;->a:I

    if-ne p1, v3, :cond_4

    sget-object v3, Lcom/instagram/o/g;->ab:Lcom/instagram/o/a;

    invoke-virtual {v3}, Lcom/instagram/o/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 198
    :goto_0
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    if-eqz v0, :cond_5

    new-instance v0, Lcom/instagram/android/fragment/ba;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ba;-><init>()V

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_5
    new-instance v0, Lcom/instagram/android/o/c/d;

    invoke-direct {v0}, Lcom/instagram/android/o/c/d;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/x;Landroid/content/Context;Lcom/instagram/feed/d/v;)Lcom/instagram/base/a/b/a;
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_likers"

    .line 27
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "media/%s/likers/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->likers_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "likers"

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 4

    .prologue
    .line 39
    invoke-static {p2}, Lcom/instagram/user/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_followers"

    .line 40
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "friendships/%s/followers/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->followers_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "followers"

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/x;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 110
    const-string v0, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/o/c/d;

    invoke-direct {v1}, Lcom/instagram/android/o/c/d;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/je;

    invoke-direct {v2}, Lcom/instagram/android/fragment/je;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;
    .locals 7

    .prologue
    .line 127
    sget v1, Lcom/instagram/android/o/d/a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/a;
    .locals 7

    .prologue
    .line 143
    sget v1, Lcom/instagram/android/o/d/a;->a:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/b/a;"
        }
    .end annotation

    .prologue
    .line 159
    sget v1, Lcom/instagram/android/o/d/a;->b:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 4

    .prologue
    .line 52
    invoke-static {p2}, Lcom/instagram/user/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_following"

    .line 53
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "friendships/%s/following/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->following_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "following"

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/je;

    invoke-direct {v2}, Lcom/instagram/android/fragment/je;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/support/v4/app/x;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    const-string v0, "self_favourites"

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "UserListFragment.ARGUMENTS_FETCH_URL"

    const-string v2, "friendships/%s/following/"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "UserListFragment.ARGUMENTS_TITLE"

    sget v2, Lcom/facebook/ab;->favorites_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/o/c/a;

    invoke-direct {v2}, Lcom/instagram/android/o/c/a;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method
