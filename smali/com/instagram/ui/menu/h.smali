.class public abstract Lcom/instagram/ui/menu/h;
.super Lcom/instagram/base/a/c;
.source "IgMenuFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {p0}, Lcom/instagram/ui/menu/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/h;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 28
    sget v0, Lcom/facebook/y;->layout_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/ui/menu/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/instagram/ui/menu/h;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/ui/menu/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 38
    return-void
.end method

.method protected setItems(Ljava/util/Collection;)V
    .locals 1
    .param p1, "items"    # Ljava/util/Collection;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/instagram/ui/menu/h;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/menu/y;->a(Ljava/util/Collection;)V

    .line 42
    return-void
.end method
