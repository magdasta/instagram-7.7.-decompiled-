.class public final Lcom/instagram/android/fragment/et;
.super Lcom/instagram/ui/menu/h;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Lcom/instagram/android/fragment/ew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 33
    new-instance v0, Lcom/instagram/android/fragment/ew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/ew;-><init>(Lcom/instagram/android/fragment/et;B)V

    iput-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/ew;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/et;)Lcom/instagram/android/fragment/ew;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/ew;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
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
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/fragment/et;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/au;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 71
    new-instance v3, Lcom/instagram/ui/menu/c;

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->c()Z

    move-result v6

    new-instance v7, Lcom/instagram/android/fragment/eu;

    invoke-direct {v7, p0, v0}, Lcom/instagram/android/fragment/eu;-><init>(Lcom/instagram/android/fragment/et;Lcom/instagram/android/widget/au;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/ui/menu/c;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/instagram/android/widget/au;)V
    .locals 5

    .prologue
    .line 103
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/et;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->unlink_account:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/et;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/et;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unlink:I

    new-instance v2, Lcom/instagram/android/fragment/ev;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/android/fragment/ev;-><init>(Lcom/instagram/android/fragment/et;Lcom/instagram/android/widget/au;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/et;Landroid/view/View;Lcom/instagram/android/widget/au;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/et;->a(Landroid/view/View;Lcom/instagram/android/widget/au;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/et;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/et;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/et;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/fragment/et;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 63
    sget v0, Lcom/facebook/ab;->linked_accounts:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 64
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 65
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 48
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 53
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/et;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->n(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/instagram/share/b/d;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/ew;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/instagram/android/fragment/et;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/et;->setItems(Ljava/util/Collection;)V

    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/menu/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
