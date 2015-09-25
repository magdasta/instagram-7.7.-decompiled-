.class public final Lcom/instagram/android/directsharev2/b/az;
.super Lcom/instagram/ui/menu/h;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/ui/menu/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/ui/menu/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/direct/model/DirectThreadKey;

.field private f:Z

.field private g:Z

.field private h:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/af;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/d/ai;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/instagram/direct/model/x;

.field private k:Lcom/instagram/direct/d/an;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/az;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/az;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/az;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/instagram/ui/menu/al;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/facebook/ab;->direct_blocked:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/instagram/android/directsharev2/b/bi;

    invoke-direct {v5, p0, p2}, Lcom/instagram/android/directsharev2/b/bi;-><init>(Lcom/instagram/android/directsharev2/b/az;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/menu/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-void

    .line 325
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/az;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/az;->g:Z

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 221
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/az;->f:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->m()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    move v1, v0

    .line 224
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->f:Z

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    invoke-static {v0}, Lcom/instagram/direct/d/al;->a(Lcom/instagram/direct/model/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v3, Lcom/facebook/ab;->direct_mute_notifications:I

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/b/az;->g:Z

    new-instance v5, Lcom/instagram/android/directsharev2/b/bf;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bf;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v3, Lcom/facebook/ab;->direct_members:I

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    if-eqz v1, :cond_3

    .line 263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-ge v0, v3, :cond_3

    .line 264
    new-instance v0, Lcom/instagram/ui/menu/a;

    sget v3, Lcom/facebook/ab;->direct_add_member_to_conversation:I

    sget v4, Lcom/facebook/v;->add_photo_plus:I

    new-instance v5, Lcom/instagram/android/directsharev2/b/bg;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bg;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/ui/menu/a;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/az;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 308
    :cond_4
    if-eqz v1, :cond_5

    .line 309
    new-instance v0, Lcom/instagram/ui/menu/b;

    sget v1, Lcom/facebook/ab;->direct_leave_conversation:I

    new-instance v3, Lcom/instagram/android/directsharev2/b/bh;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/b/bh;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/menu/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v0, Lcom/instagram/ui/menu/ak;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/ab;->direct_leave_conversation_explanation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    return-object v2

    .line 221
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 301
    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/az;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/az;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/az;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/az;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/az;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/az;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->e:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 346
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->direct_leave_conversation_question_mark:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_leave_conversation_explanation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_leave:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bb;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bb;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bj;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 381
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    invoke-virtual {v1}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/x;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/ui/menu/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/d/an;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->k:Lcom/instagram/direct/d/an;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/az;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 391
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 167
    sget v0, Lcom/facebook/ab;->direct_details:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/az;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/az;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/be;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->l:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 192
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->l:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.THREAD_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.RECIPIENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->f:Z

    .line 86
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->e:Lcom/instagram/direct/model/DirectThreadKey;

    .line 88
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/az;->g:Z

    .line 89
    new-instance v0, Lcom/instagram/ui/menu/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_group_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/instagram/ui/menu/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/f;Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    .line 94
    new-instance v0, Lcom/instagram/android/directsharev2/b/ba;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ba;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->h:Lcom/instagram/common/l/e;

    .line 104
    new-instance v0, Lcom/instagram/android/directsharev2/b/bc;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bc;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->i:Lcom/instagram/common/l/e;

    .line 123
    new-instance v0, Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bd;-><init>(Lcom/instagram/android/directsharev2/b/az;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->k:Lcom/instagram/direct/d/an;

    .line 154
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/az;->a(I)V

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onDestroyView()V

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/az;->a(I)V

    .line 217
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2, "actionId"    # I

    .prologue
    .line 395
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/az;->c:Lcom/instagram/ui/menu/e;

    invoke-virtual {v1}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->k:Lcom/instagram/direct/d/an;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/an;)V

    .line 401
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onPause()V

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/az;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 209
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/af;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 210
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->i:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 211
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->j:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->d:Ljava/util/List;

    .line 200
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/az;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/az;->setItems(Ljava/util/Collection;)V

    .line 201
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/af;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 202
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ai;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/az;->i:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 203
    return-void
.end method
