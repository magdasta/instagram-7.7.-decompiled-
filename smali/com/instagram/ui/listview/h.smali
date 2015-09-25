.class public abstract Lcom/instagram/ui/listview/h;
.super Lcom/instagram/ui/listview/d;
.source "PagingNoResultsEnhancedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/ui/listview/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected e:Z

.field protected final f:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    .line 29
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    .line 34
    iput-object p2, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/h;->b(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    .line 123
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    .line 138
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/ui/listview/h;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
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
    .line 51
    .local p0, "this":Lcom/instagram/ui/listview/h;, "Lcom/instagram/ui/listview/h<TT;>;"
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 81
    .local p0, "this":Lcom/instagram/ui/listview/h;, "Lcom/instagram/ui/listview/h<TT;>;"
    iget-boolean v0, p0, Lcom/instagram/ui/listview/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 65
    .local p0, "this":Lcom/instagram/ui/listview/h;, "Lcom/instagram/ui/listview/h<TT;>;"
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/h;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/ui/listview/h;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    move-object v0, p2

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/h;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/listview/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/ui/listview/h;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 99
    .local p0, "this":Lcom/instagram/ui/listview/h;, "Lcom/instagram/ui/listview/h<TT;>;"
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/h;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/d;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
