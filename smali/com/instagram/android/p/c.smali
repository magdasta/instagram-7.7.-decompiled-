.class public final Lcom/instagram/android/p/c;
.super Ljava/lang/Object;
.source "FragmentNavigatorUtil.java"

# interfaces
.implements Lcom/instagram/s/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/ba;

    .line 465
    invoke-interface {v0}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/a;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/dx;

    invoke-direct {v1}, Lcom/instagram/android/fragment/dx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/dr;

    invoke-direct {v1}, Lcom/instagram/android/fragment/dr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v1, "TabbedLandingFragment.SHOW_LOGIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/nux/landing/dw;

    invoke-direct {v2}, Lcom/instagram/android/nux/landing/dw;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/n;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/h;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final G(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/af;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final H(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/nux/landing/cx;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/cx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/u;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ca;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ca;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/login/fragment/ao;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/hs;

    invoke-direct {v1}, Lcom/instagram/android/fragment/hs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ec;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ec;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final N(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/selfupdate/s;

    invoke-direct {v1}, Lcom/instagram/selfupdate/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/q;

    invoke-direct {v1}, Lcom/instagram/android/fragment/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/instagram/base/a/b/a;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v1, "TopMediaFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "TopMediaFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-static {p3}, Lcom/instagram/android/p/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    const-string v1, "TopMediaFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "TopMediaFeedFragment.ARGUMENT_IS_USER_FEED"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/iz;

    invoke-direct {v2}, Lcom/instagram/android/fragment/iz;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Lcom/instagram/feed/d/v;ZZZ)Lcom/instagram/base/a/b/a;
    .locals 4

    .prologue
    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v2}, Lcom/instagram/android/feed/comments/a/a;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/android/p/c;->a(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/cx;

    invoke-direct {v2}, Lcom/instagram/android/fragment/cx;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_NAME"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_ID"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/trending/a/c;

    invoke-direct {v2}, Lcom/instagram/android/trending/a/c;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/android/p/c;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/je;

    invoke-direct {v2}, Lcom/instagram/android/fragment/je;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;
    .locals 3
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
    .line 438
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    const-string v1, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/ef;

    invoke-direct {v2}, Lcom/instagram/android/fragment/ef;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/il;

    invoke-direct {v2}, Lcom/instagram/android/fragment/il;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/k/c/a;

    invoke-direct {v1}, Lcom/instagram/k/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/je;

    invoke-direct {v2}, Lcom/instagram/android/fragment/je;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;
    .locals 6

    .prologue
    .line 373
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/p/c;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/g/a;

    invoke-direct {v1}, Lcom/instagram/maps/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/android/p/c;->b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/g/j;

    invoke-direct {v1}, Lcom/instagram/maps/g/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 3

    .prologue
    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/ef;

    invoke-direct {v2}, Lcom/instagram/android/fragment/ef;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/g/ab;

    invoke-direct {v1}, Lcom/instagram/maps/g/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/g/u;

    invoke-direct {v1}, Lcom/instagram/maps/g/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/instagram/o/g;->aq:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/a;

    invoke-direct {v1}, Lcom/instagram/maps/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/maps/ax;

    invoke-direct {v1}, Lcom/instagram/maps/ax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/creation/a/ah;

    invoke-direct {v1}, Lcom/instagram/android/creation/a/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/bp;

    invoke-direct {v1}, Lcom/instagram/android/fragment/bp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/feed/g/b;

    invoke-direct {v1}, Lcom/instagram/feed/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ex;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ex;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ii;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ii;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/dd;

    invoke-direct {v1}, Lcom/instagram/android/fragment/dd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/h;

    invoke-direct {v1}, Lcom/instagram/android/fragment/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/jr;

    invoke-direct {v1}, Lcom/instagram/android/fragment/jr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/hc;

    invoke-direct {v1}, Lcom/instagram/android/fragment/hc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/eq;

    invoke-direct {v1}, Lcom/instagram/android/fragment/eq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/et;

    invoke-direct {v1}, Lcom/instagram/android/fragment/et;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/fu;

    invoke-direct {v1}, Lcom/instagram/android/fragment/fu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/fw;

    invoke-direct {v1}, Lcom/instagram/android/fragment/fw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/cr;

    invoke-direct {v1}, Lcom/instagram/android/fragment/cr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/instagram/o/g;->ai:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/aa;

    invoke-direct {v1}, Lcom/instagram/android/fragment/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ak;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final w(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/gx;

    invoke-direct {v1}, Lcom/instagram/android/fragment/gx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/dk;

    invoke-direct {v1}, Lcom/instagram/android/fragment/dk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/people/a/g;

    invoke-direct {v1}, Lcom/instagram/android/people/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/people/a/l;

    invoke-direct {v1}, Lcom/instagram/android/people/a/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    return-object v0
.end method
