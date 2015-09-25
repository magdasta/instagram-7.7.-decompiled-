.class public abstract Lcom/instagram/ui/listview/i;
.super Ljava/lang/Object;
.source "ResourceWarmer.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/ui/listview/i;->b:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/listview/i;->c:I

    .line 22
    iput p1, p0, Lcom/instagram/ui/listview/i;->a:I

    .line 23
    return-void
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 56
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/ListAdapter;I)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/listview/i;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/listview/i;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/instagram/ui/listview/i;->a:I

    add-int/2addr v1, v2

    .line 34
    :goto_0
    if-gt v0, v1, :cond_0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/AbsListView;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lcom/instagram/ui/listview/i;->b:I

    .line 38
    return-void
.end method

.method protected abstract a(Landroid/widget/ListAdapter;I)V
.end method

.method public final b(Landroid/widget/AbsListView;)V
    .locals 3

    .prologue
    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/ui/listview/i;->b:I

    .line 46
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/listview/i;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 47
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/instagram/ui/listview/i;->a:I

    sub-int/2addr v1, v2

    .line 49
    :goto_0
    if-lt v0, v1, :cond_0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/AbsListView;I)V

    .line 49
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 52
    :cond_0
    iput v1, p0, Lcom/instagram/ui/listview/i;->c:I

    .line 53
    return-void
.end method
