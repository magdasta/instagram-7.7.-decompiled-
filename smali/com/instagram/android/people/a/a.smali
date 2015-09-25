.class public final Lcom/instagram/android/people/a/a;
.super Lcom/instagram/base/a/b;
.source "CreationPeopleTagFragment.java"

# interfaces
.implements Lcom/instagram/android/people/widget/e;
.implements Lcom/instagram/common/y/a;


# instance fields
.field private a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

.field private b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

.field private c:Lcom/instagram/android/people/b/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->c:Lcom/instagram/android/people/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setScrollTarget(F)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/a/b;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/android/people/a/b;->a()Z

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setScrollTarget(F)V

    .line 123
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->root:I

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/b;->a(Landroid/support/v4/app/x;ILjava/util/ArrayList;)V

    .line 116
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "people_tagging"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->c:Lcom/instagram/android/people/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->c(Ljava/lang/String;)Z

    .line 132
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/a;->d:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 56
    sget v0, Lcom/facebook/y;->fragment_creation_people_tag:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    sget v1, Lcom/facebook/w;->tags_help_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    new-instance v2, Lcom/instagram/android/people/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/people/a/a;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v1}, Lcom/instagram/android/people/b/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/instagram/android/people/a/a;->c:Lcom/instagram/android/people/b/a;

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/w;->scroll_view_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/ToggleableScrollView;

    iput-object v1, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    .line 65
    invoke-virtual {p0}, Lcom/instagram/android/people/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/w;->people_tagging_layout:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    iput-object v1, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    .line 67
    iget-object v1, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v5}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/util/List;Z)V

    .line 68
    iget-object v1, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v1, p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/android/people/widget/e;)V

    .line 69
    iget-object v1, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v1, v5}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setVisibility(I)V

    .line 71
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/android/people/widget/e;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->clearDisappearingChildren()V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->setVisibility(I)V

    .line 82
    iput-object v2, p0, Lcom/instagram/android/people/a/a;->a:Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;

    .line 83
    iput-object v2, p0, Lcom/instagram/android/people/a/a;->b:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    .line 84
    return-void
.end method
