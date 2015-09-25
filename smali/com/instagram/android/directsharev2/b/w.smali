.class public final Lcom/instagram/android/directsharev2/b/w;
.super Lcom/instagram/base/a/c;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/direct/a/a/i;


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/b/am;

.field private b:Lcom/instagram/direct/a/a;

.field private c:Lcom/instagram/ui/listview/EmptyStateView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private final h:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 57
    new-instance v0, Lcom/instagram/android/directsharev2/b/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/am;-><init>(Lcom/instagram/android/directsharev2/b/w;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/am;

    .line 67
    new-instance v0, Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/x;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->h:Lcom/instagram/common/l/e;

    .line 531
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/w;->g:Z

    .line 236
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Z)V

    .line 237
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_permissions_choice_decline_all_question_mark:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_permissions_choice_decline_all_explanation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_permissions_choice_decline_all:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/ah;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/ag;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/ag;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_permissions_choice_allow_all_question_mark:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_permissions_choice_allow_all_explanation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_permissions_choice_allow_all:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/aj;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/aj;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/ai;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 216
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 224
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/w;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/w;->g:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 382
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/direct/a/a;->a(Ljava/util/List;)V

    .line 387
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->g()V

    .line 410
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->e()V

    .line 411
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/y;->direct_permissions_inbox_header:I

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 400
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/w;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/w;->g:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->d()V

    .line 418
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 419
    new-instance v1, Lcom/instagram/android/directsharev2/b/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/aa;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->b:Lcom/instagram/direct/a/a;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/instagram/direct/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/instagram/direct/a/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/a/a/i;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->b:Lcom/instagram/direct/a/a;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->b:Lcom/instagram/direct/a/a;

    return-object v0
.end method

.method public final a(ILcom/instagram/direct/model/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    invoke-virtual {p2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 293
    const-string v1, "direct_enter_thread_from_inbox"

    invoke-static {p0, v1, p1, v0, v5}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 299
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getFragmentManager()Landroid/support/v4/app/x;

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

    .line 306
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/x;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    sget v0, Lcom/facebook/ab;->allow:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget v0, Lcom/facebook/ab;->direct_permissions_choice_decline:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget v0, Lcom/facebook/ab;->direct_permissions_choice_decline_block:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p2}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 315
    sget v0, Lcom/facebook/ab;->view_profile:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    new-instance v2, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/instagram/android/directsharev2/b/z;-><init>(Lcom/instagram/android/directsharev2/b/w;Lcom/instagram/direct/model/x;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 271
    sget v0, Lcom/facebook/ab;->direct_message_requests:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 272
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 273
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 274
    sget-object v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/y;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 288
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "direct_permissions_inbox"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->a(Z)V

    .line 79
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/w;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 81
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    sget v0, Lcom/facebook/y;->fragment_direct_permissions_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v0, Lcom/facebook/w;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    .line 90
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 265
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/w;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 267
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 255
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    .line 256
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->d:Landroid/view/View;

    .line 257
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->e:Landroid/widget/TextView;

    .line 258
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->f:Landroid/widget/TextView;

    .line 259
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/am;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/common/b/a/a;)V

    .line 260
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->f()V

    .line 250
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/w;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ac;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->button_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->c:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ad;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/facebook/w;->permissions_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->d:Landroid/view/View;

    .line 119
    sget v0, Lcom/facebook/w;->permissions_choice_decline_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->e:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ae;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/facebook/w;->permissions_choice_allow_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->f:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/af;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/am;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/common/b/a/a;)V

    .line 145
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/w;->e()V

    .line 146
    return-void
.end method
