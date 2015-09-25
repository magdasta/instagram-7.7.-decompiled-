.class public final Lcom/instagram/android/directsharev2/b/a;
.super Lcom/instagram/base/a/c;
.source "DirectInboxFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/direct/a/a/al;
.implements Lcom/instagram/direct/a/a/i;
.implements Lcom/instagram/j/e;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/directsharev2/b/n;

.field private c:Lcom/instagram/direct/a/d;

.field private d:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/android/c2dm/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/instagram/android/activity/c;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/ui/listview/EmptyStateView;

.field private final j:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->a:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/instagram/android/directsharev2/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/n;-><init>(Lcom/instagram/android/directsharev2/b/a;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->b:Lcom/instagram/android/directsharev2/b/n;

    .line 113
    new-instance v0, Lcom/instagram/android/directsharev2/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/b;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->j:Lcom/instagram/common/l/e;

    .line 121
    new-instance v0, Lcom/instagram/android/directsharev2/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/e;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->k:Lcom/instagram/common/l/e;

    .line 129
    new-instance v0, Lcom/instagram/android/directsharev2/b/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/f;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 596
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/a;Lcom/instagram/direct/model/x;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/a;->a(Lcom/instagram/direct/model/x;)V

    return-void
.end method

.method private a(Lcom/instagram/direct/model/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 440
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_delete_conversation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_delete_conversation_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->delete:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/c;-><init>(Lcom/instagram/android/directsharev2/b/a;Lcom/instagram/direct/model/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/m;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 461
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->R()V

    .line 462
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/a;->h:Z

    .line 503
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Z)V

    .line 504
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/a;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/activity/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 260
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 490
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    return-object v0
.end method

.method private f()[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    sget v1, Lcom/facebook/ab;->direct_send_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    sget v1, Lcom/facebook/ab;->direct_send_photo_or_video:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->i()V

    .line 515
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->j()V

    .line 516
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->h()V

    .line 517
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->e()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 520
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->a()Lcom/instagram/feed/f/l;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/f/o;->i:Lcom/instagram/feed/f/o;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/a/d;->a(Lcom/instagram/feed/f/l;)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/a/d;->a(Lcom/instagram/feed/f/l;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->d()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 531
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->c()I

    move-result v0

    .line 532
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/d/a;->e()Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/a/c;

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/a/c;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/instagram/direct/a/d;->a(Lcom/instagram/direct/a/c;)V

    .line 538
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/a/d;->a(Ljava/util/List;)V

    .line 543
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->d()V

    .line 544
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->h:Z

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->g:Z

    .line 548
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/a;->g:Z

    .line 549
    return v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/a;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->h:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/instagram/t/a;->g:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 559
    const-string v0, "direct_requests_enter_queue"

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 563
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/b/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 566
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final a(ILcom/instagram/direct/model/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 374
    invoke-virtual {p2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 375
    const-string v1, "direct_enter_thread_from_inbox"

    invoke-static {p0, v1, p1, v0, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 381
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3, v5}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 389
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 278
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->f()V

    .line 575
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->c:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 579
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 283
    return-void
.end method

.method public final b(Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/x;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    sget v0, Lcom/facebook/ab;->delete:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p2}, Lcom/instagram/direct/model/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ab;->direct_unmute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v2, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/l;

    invoke-direct {v3, p0, v1, p2}, Lcom/instagram/android/directsharev2/b/l;-><init>(Lcom/instagram/android/directsharev2/b/a;Ljava/util/ArrayList;Lcom/instagram/direct/model/x;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 436
    return v4

    .line 395
    :cond_0
    sget v0, Lcom/facebook/ab;->direct_mute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/instagram/direct/a/d;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->c:Lcom/instagram/direct/a/d;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/instagram/direct/a/d;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/direct/a/d;-><init>(Landroid/content/Context;Lcom/instagram/direct/a/a/i;Lcom/instagram/direct/a/a/al;Lcom/instagram/j/e;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->c:Lcom/instagram/direct/a/d;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->c:Lcom/instagram/direct/a/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 588
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->b()V

    .line 589
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->h()V

    .line 590
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->c:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 594
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 466
    sget v0, Lcom/facebook/ab;->direct:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 467
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 468
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 469
    sget v0, Lcom/facebook/y;->action_bar_button_new_direct:I

    sget v1, Lcom/facebook/ab;->message:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/d;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    .line 482
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 160
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/activity/c;

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 162
    if-eqz p1, :cond_2

    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->e:Z

    .line 164
    new-instance v0, Lcom/instagram/android/directsharev2/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/g;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->d:Lcom/instagram/common/l/e;

    .line 185
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    :goto_1
    sget-object v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    invoke-virtual {v0}, Lcom/instagram/direct/d/l;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/a;->a(Z)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->j:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 195
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->k:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 198
    return-void

    :cond_2
    move v0, v2

    .line 162
    goto :goto_0

    :cond_3
    move v1, v2

    .line 185
    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 205
    sget v0, Lcom/facebook/y;->fragment_direct_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 206
    sget v0, Lcom/facebook/w;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    .line 207
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 357
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 358
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->j:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 361
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->k:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 364
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    .line 352
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/a;->b:Lcom/instagram/android/directsharev2/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/common/b/a/a;)V

    .line 353
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDetach()V

    .line 345
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 346
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->e:Z

    .line 312
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->d:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 313
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 321
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->c()V

    .line 327
    invoke-static {}, Lcom/instagram/android/directsharev2/c/a;->a()Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/c/a;->b()V

    .line 330
    :cond_1
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/c2dm/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/a;->d:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 332
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->e_()V

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->g()V

    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    .line 340
    return-void

    .line 321
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 304
    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/i;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 222
    sget v0, Lcom/facebook/ab;->empty_view_older_users_subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/a;->i:Lcom/instagram/ui/listview/EmptyStateView;

    sget v2, Lcom/facebook/ab;->empty_view_old_users_title:I

    sget-object v3, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->direct_nux:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/j;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v1, Lcom/instagram/android/directsharev2/b/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/k;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/b;)V

    .line 250
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/a;->b:Lcom/instagram/android/directsharev2/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/common/b/a/a;)V

    .line 251
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/a;->d()V

    .line 252
    return-void
.end method
