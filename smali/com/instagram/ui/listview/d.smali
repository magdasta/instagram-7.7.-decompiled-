.class public abstract Lcom/instagram/ui/listview/d;
.super Landroid/widget/BaseAdapter;
.source "EnhancedArrayAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/d;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/instagram/ui/listview/d;->d:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;I)V
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/instagram/ui/listview/d;, "Lcom/instagram/ui/listview/d<TT;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/listview/d;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    .local p0, "this":Lcom/instagram/ui/listview/d;, "Lcom/instagram/ui/listview/d<TT;>;"
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/ui/listview/d;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1}, Lcom/instagram/ui/listview/d;->a(Landroid/view/View;Landroid/content/Context;I)V

    .line 51
    return-object p2
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
