.class final Lcom/instagram/android/creation/widget/u;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Lcom/instagram/common/l/e;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/creation/state/t;",
        ">;",
        "Lcom/instagram/ui/widget/fixedtabbar/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;

.field private b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/instagram/android/creation/widget/f;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 732
    iput-object p1, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p2, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 734
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 735
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/android/creation/widget/v;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/widget/v;-><init>(Lcom/instagram/android/creation/widget/u;Lcom/instagram/android/creation/widget/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 747
    iput-object p3, p0, Lcom/instagram/android/creation/widget/u;->c:Landroid/view/View;

    .line 748
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/creation/widget/f;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/creation/widget/u;-><init>(Lcom/instagram/android/creation/widget/f;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 752
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 756
    :cond_0
    sget-object v0, Lcom/instagram/android/creation/widget/h;->a:[I

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 764
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 760
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 772
    .line 773
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    if-eq v0, p1, :cond_8

    move v1, v2

    .line 777
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 779
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1, v6}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 780
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/CreationSession;->c(I)Lcom/instagram/creation/base/CreationSession;

    .line 782
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v4

    .line 785
    if-nez p1, :cond_5

    .line 786
    if-eqz v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;I)I

    .line 791
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->u(Lcom/instagram/android/creation/widget/f;)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->p(Lcom/instagram/android/creation/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/aa;->b()V

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->g(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/ap;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->v(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->v(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->w(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->x(Lcom/instagram/android/creation/widget/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 806
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 814
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setAllowTouch(Z)V

    .line 815
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setScrollable(Z)V

    .line 817
    invoke-virtual {v4, v6}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setTranslationY(F)V

    .line 820
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 821
    iget-object v1, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->z(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 822
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0, v3}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Z)V

    .line 858
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 859
    return-void

    .line 808
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 825
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->p(Lcom/instagram/android/creation/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 827
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/aa;->c()V

    .line 829
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->g(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/ap;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/android/widget/ap;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->v(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 831
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->v(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 833
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->w(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/facebook/v;->action_bar_green_button_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 835
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v5}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 836
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v5}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 839
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setAllowTouch(Z)V

    .line 840
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->setScrollable(Z)V

    .line 843
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->z(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 844
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0, v2}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Z)V

    .line 846
    if-eqz v1, :cond_3

    .line 847
    iget-object v0, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_share_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/a/m;

    .line 851
    iget-object v1, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    iget-object v2, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getScrollY()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;I)I

    .line 852
    if-eqz v0, :cond_3

    .line 853
    iget-object v1, p0, Lcom/instagram/android/creation/widget/u;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->s(Lcom/instagram/android/creation/widget/f;)I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/instagram/android/creation/a/m;->a(I)V

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 726
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/u;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method
