.class public final Lcom/instagram/android/directsharev2/b/cl;
.super Lcom/instagram/base/a/b;
.source "DirectThreadMemberPickFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/creation/a/l;
.implements Lcom/instagram/direct/d/ab;
.implements Lcom/instagram/direct/model/r;


# instance fields
.field private a:Lcom/instagram/ui/dialog/g;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/android/creation/a/j;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/cl;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 158
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 128
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cm;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cm;-><init>(Lcom/instagram/android/directsharev2/b/cl;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 110
    :cond_0
    sget v0, Lcom/facebook/ab;->direct_add_member_to_conversation_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 112
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 55
    new-instance v0, Lcom/instagram/android/creation/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/a/j;-><init>(Lcom/instagram/common/analytics/g;Landroid/content/Context;Lcom/instagram/direct/model/r;ZLcom/instagram/android/creation/a/l;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->d:Lcom/instagram/android/creation/a/j;

    .line 57
    if-eqz v7, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cl;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/a/j;->a(Ljava/util/Set;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 65
    sget v0, Lcom/facebook/y;->layout_listview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->c:Landroid/widget/ListView;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->c:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 69
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cl;->a(I)V

    .line 70
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cl;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->d()V

    .line 91
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/ui/dialog/g;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_adding_member_to_conversation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->d:Lcom/instagram/android/creation/a/j;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cl;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/j;->a(Landroid/widget/ListView;)V

    .line 78
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->c()V

    .line 84
    return-void
.end method
