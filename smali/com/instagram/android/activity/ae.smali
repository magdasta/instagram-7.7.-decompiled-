.class public final Lcom/instagram/android/activity/ae;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Lcom/instagram/ui/widget/c/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/d/m",
            "<",
            "Lcom/instagram/android/activity/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/instagram/android/activity/aj;

.field private e:Lcom/instagram/android/activity/ad;

.field private f:Lcom/instagram/android/activity/ad;

.field private g:Lcom/instagram/android/activity/ad;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/aj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/ae;->a:Landroid/os/Handler;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    .line 44
    iput-boolean v1, p0, Lcom/instagram/android/activity/ae;->h:Z

    .line 47
    iput v1, p0, Lcom/instagram/android/activity/ae;->i:I

    .line 58
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ae;->c:Z

    .line 59
    iput-object p1, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/ae;)Lcom/instagram/android/activity/aj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    return-object v0
.end method

.method private a(Lcom/instagram/android/activity/ab;Landroid/view/View;)Lcom/instagram/ui/widget/c/a;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/instagram/ui/widget/c/a;

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    invoke-interface {v1}, Lcom/instagram/android/activity/aj;->e()I

    move-result v1

    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/ui/widget/c/a;-><init>(Landroid/view/View;ILcom/instagram/ui/widget/c/d;)V

    .line 324
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    invoke-interface {v1}, Lcom/instagram/android/activity/aj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/c/a;->a(I)V

    .line 326
    new-instance v1, Lcom/instagram/android/activity/ag;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/android/activity/ag;-><init>(Lcom/instagram/android/activity/ae;Lcom/instagram/ui/widget/c/a;Lcom/instagram/android/activity/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/c/a;->a(Landroid/view/View$OnClickListener;)V

    .line 336
    return-object v0
.end method

.method private static a(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    if-lez p0, :cond_0

    .line 249
    new-instance v1, Lcom/instagram/ui/widget/c/f;

    sget v2, Lcom/facebook/v;->notification_comment_icon:I

    invoke-direct {v1, p0, v2}, Lcom/instagram/ui/widget/c/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    if-lez p1, :cond_1

    .line 252
    new-instance v1, Lcom/instagram/ui/widget/c/f;

    sget v2, Lcom/facebook/v;->notification_like_icon:I

    invoke-direct {v1, p1, v2}, Lcom/instagram/ui/widget/c/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    if-lez p2, :cond_2

    .line 255
    new-instance v1, Lcom/instagram/ui/widget/c/f;

    sget v2, Lcom/facebook/v;->notification_tag_icon:I

    invoke-direct {v1, p2, v2}, Lcom/instagram/ui/widget/c/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    if-lez p3, :cond_3

    .line 258
    new-instance v1, Lcom/instagram/ui/widget/c/f;

    sget v2, Lcom/facebook/v;->notification_people_icon:I

    invoke-direct {v1, p3, v2}, Lcom/instagram/ui/widget/c/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v0, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v0, "com.instagram.android.fragment.ProfileNewsfeedFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v0, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v0, "NewsfeedStore.BROADCAST_TOAST"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v0, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string v0, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private a(Landroid/support/v4/app/x;Lcom/instagram/android/activity/ad;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    invoke-virtual {p2}, Lcom/instagram/android/activity/ad;->a()Lcom/instagram/android/activity/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/aj;->c(Lcom/instagram/android/activity/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    invoke-virtual {p2}, Lcom/instagram/android/activity/ad;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/android/activity/ad;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->d:Lcom/instagram/android/activity/aj;

    invoke-virtual {p2}, Lcom/instagram/android/activity/ad;->a()Lcom/instagram/android/activity/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/aj;->a(Lcom/instagram/android/activity/ab;)V

    goto :goto_0
.end method

.method private static a(Lcom/instagram/android/activity/ad;I)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/activity/ad;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    if-gtz p1, :cond_1

    .line 117
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/widget/an;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "9+"

    goto :goto_1
.end method

.method private a(Lcom/instagram/android/activity/ad;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/activity/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/instagram/android/activity/ae;->h:Z

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/instagram/android/activity/ad;->b()Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/instagram/android/activity/ad;->a()Lcom/instagram/android/activity/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ad;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ab;Landroid/view/View;)Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/android/activity/ad;->a(Lcom/instagram/ui/widget/c/a;)V

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/activity/ae;->h:Z

    .line 229
    invoke-virtual {p1}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/c/a;->a(Ljava/util/List;)V

    .line 243
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/activity/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/activity/af;-><init>(Lcom/instagram/android/activity/ae;Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    new-instance v1, Landroid/support/v4/d/m;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/ae;Lcom/instagram/android/activity/ad;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    return-void
.end method

.method private static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    if-lez p0, :cond_0

    .line 266
    new-instance v1, Lcom/instagram/ui/widget/c/f;

    sget v2, Lcom/facebook/v;->notification_people_icon:I

    invoke-direct {v1, p0, v2}, Lcom/instagram/ui/widget/c/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Intent;Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 184
    sget v0, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 186
    instance-of v0, v0, Lcom/instagram/android/directsharev2/b/a;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    if-lez v0, :cond_0

    .line 190
    iget-boolean v1, p0, Lcom/instagram/android/activity/ae;->c:Z

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-static {v1, v0}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ad;I)V

    .line 196
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/activity/ae;->c:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_PENDING THREAD_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    if-lez v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-static {v0}, Lcom/instagram/android/activity/ae;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/activity/ae;->a(Landroid/support/v4/app/x;Lcom/instagram/android/activity/ad;)V

    .line 207
    :cond_1
    return-void

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/android/activity/ad;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/c/a;->a(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/c/a;->a(I)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->e()Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/c/a;->a(I)V

    .line 301
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/support/v4/app/x;)V
    .locals 6

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsfeedStore.BROADCAST_TOAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_COMMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_LIKES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_RELATIONSHIPS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_TOAST_USERTAGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 134
    sget v0, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lcom/instagram/android/activity/ae;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    :goto_0
    invoke-static {v2, v3, v5, v4}, Lcom/instagram/android/activity/ae;->a(IIII)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    .line 138
    iget-boolean v1, p0, Lcom/instagram/android/activity/ae;->c:Z

    if-eqz v1, :cond_3

    .line 139
    instance-of v1, v0, Lcom/instagram/k/c/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-virtual {v0}, Lcom/instagram/k/c/g;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/activity/ae;->a(Landroid/support/v4/app/x;Lcom/instagram/android/activity/ad;)V

    .line 142
    invoke-static {}, Lcom/instagram/android/fragment/gd;->d()V

    .line 181
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    goto :goto_0

    .line 145
    :cond_3
    instance-of v1, v0, Lcom/instagram/k/c/g;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-virtual {v0}, Lcom/instagram/k/c/g;->a()I

    move-result v0

    sget-object v1, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/activity/ae;->a(Landroid/support/v4/app/x;Lcom/instagram/android/activity/ad;)V

    .line 148
    invoke-static {}, Lcom/instagram/k/c/g;->c()V

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/ae;->b(Landroid/content/Intent;Landroid/support/v4/app/x;)V

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->f()V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ProfileNewsfeedFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    const-string v0, "NewsfeedStore.EXTRA_BROADCAST_NEW_PHOTOS_OF_YOU_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/ae;->i:I

    .line 169
    iget v0, p0, Lcom/instagram/android/activity/ae;->i:I

    if-lez v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/activity/ae;->a(Landroid/support/v4/app/x;Lcom/instagram/android/activity/ad;)V

    goto/16 :goto_1

    .line 171
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/android/activity/ae;->c:Z

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 176
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/android/activity/ai;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 79
    :pswitch_0
    new-instance v1, Lcom/instagram/android/activity/ad;

    sget v0, Lcom/facebook/w;->badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance v0, Lcom/instagram/android/activity/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lcom/instagram/android/activity/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/ab;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/android/activity/ab;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    sget-object v2, Lcom/instagram/android/activity/ai;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/activity/ab;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 307
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-virtual {v2}, Lcom/instagram/android/activity/ad;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-virtual {v2}, Lcom/instagram/android/activity/ad;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 313
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v2}, Lcom/instagram/android/activity/ad;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lcom/instagram/android/activity/ad;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->e:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->f:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->g:Lcom/instagram/android/activity/ad;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ae;->h:Z

    .line 74
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/instagram/android/activity/ae;->i:I

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, p0, Lcom/instagram/android/activity/ae;->h:Z

    .line 342
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/m;

    .line 344
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/ah;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/ah;-><init>(Lcom/instagram/android/activity/ae;Landroid/support/v4/d/m;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    return-void
.end method
