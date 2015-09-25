.class public final Lcom/instagram/android/e/e;
.super Landroid/widget/BaseAdapter;
.source "RelatedHashtagAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ap;

.field private c:Lcom/instagram/android/e/f;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/e/h;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/android/e/e;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/instagram/android/e/f;

    invoke-direct {v0, p2}, Lcom/instagram/android/e/f;-><init>(Lcom/instagram/android/e/h;)V

    iput-object v0, p0, Lcom/instagram/android/e/e;->c:Lcom/instagram/android/e/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/e/e;->c:Lcom/instagram/android/e/f;

    invoke-virtual {v0, p1}, Lcom/instagram/android/e/f;->a(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/e/e;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/e/e;->d:Z

    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/e/e;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/instagram/android/e/e;->d:Z

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/e/e;->c:Lcom/instagram/android/e/f;

    invoke-virtual {v1}, Lcom/instagram/android/e/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/e/e;->c:Lcom/instagram/android/e/f;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->related_hashtag_carousel_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 75
    sget v0, Lcom/facebook/w;->related_hashtag_carousel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 77
    new-instance v1, Lcom/instagram/android/trending/k;

    iget-object v2, p0, Lcom/instagram/android/e/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/trending/k;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/an;)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    iget-object v1, p0, Lcom/instagram/android/e/e;->b:Landroid/support/v7/widget/ap;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/instagram/ui/d/a;

    iget-object v2, p0, Lcom/instagram/android/e/e;->a:Landroid/content/Context;

    invoke-direct {v1}, Lcom/instagram/ui/d/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/e/e;->b:Landroid/support/v7/widget/ap;

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/e/e;->b:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ap;)V

    .line 97
    iget-object v1, p0, Lcom/instagram/android/e/e;->c:Lcom/instagram/android/e/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 99
    return-object p2

    .line 90
    :cond_1
    new-instance v1, Lcom/instagram/ui/d/a;

    iget-object v2, p0, Lcom/instagram/android/e/e;->a:Landroid/content/Context;

    invoke-direct {v1}, Lcom/instagram/ui/d/a;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/instagram/android/e/e;->b:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->b()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/os/Parcelable;)V

    .line 93
    iput-object v1, p0, Lcom/instagram/android/e/e;->b:Landroid/support/v7/widget/ap;

    goto :goto_0
.end method
