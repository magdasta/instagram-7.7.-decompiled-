.class public final Lcom/instagram/selfupdate/s;
.super Lcom/instagram/base/a/b;
.source "SelfUpdateReleaseNotesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/instagram/selfupdate/s;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 22
    sget v0, Lcom/facebook/ab;->self_update_release_notes_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(I)V

    .line 23
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "self_update_release_notes"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 27
    sget v0, Lcom/facebook/y;->fragment_self_update_release_notes:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(I)V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 68
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(I)V

    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->e()Lcom/instagram/selfupdate/a;

    move-result-object v2

    .line 35
    sget v0, Lcom/facebook/w;->notes_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/facebook/w;->notes:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    if-eqz v2, :cond_1

    .line 38
    sget v3, Lcom/facebook/ab;->self_update_build_number:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/instagram/selfupdate/a;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/instagram/selfupdate/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/facebook/ab;->self_update_release_notes_unavailable:I

    invoke-virtual {p0, v0}, Lcom/instagram/selfupdate/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_1
    sget v2, Lcom/facebook/ab;->self_update_build_unavailable:I

    invoke-virtual {p0, v2}, Lcom/instagram/selfupdate/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lcom/facebook/ab;->self_update_release_notes_unavailable:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
