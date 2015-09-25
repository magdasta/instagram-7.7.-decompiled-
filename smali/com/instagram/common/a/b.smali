.class public Lcom/instagram/common/a/b;
.super Landroid/widget/BaseAdapter;
.source "BaseSectionAdapter.java"


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private b:Lcom/instagram/common/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/instagram/common/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/c;-><init>(Lcom/instagram/common/a/b;)V

    iput-object v0, p0, Lcom/instagram/common/a/b;->a:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method protected final varargs a([Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Section adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 78
    iget-object v3, p0, Lcom/instagram/common/a/b;->a:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/instagram/common/a/a;

    invoke-direct {v0, p1}, Lcom/instagram/common/a/a;-><init>([Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    .line 81
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/a/a;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/a/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/a/a;->b()I

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/a/b;->b:Lcom/instagram/common/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/a/a;->d()V

    .line 70
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method
