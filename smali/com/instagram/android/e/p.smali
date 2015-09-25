.class public final Lcom/instagram/android/e/p;
.super Landroid/widget/BaseAdapter;
.source "SocialSectionAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/e/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/e/n;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/instagram/android/e/p;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/e/p;->b:Lcom/instagram/android/e/n;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/e/p;->d:Z

    .line 36
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
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/e/p;->notifyDataSetChanged()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/instagram/android/e/p;->d:Z

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/e/p;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/android/e/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 62
    if-gtz p1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 104
    if-gtz p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/instagram/android/e/p;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    if-nez p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/android/e/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->hashtag_social_section_header:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_0
    :goto_0
    return-object p2

    .line 84
    :pswitch_1
    if-nez p2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/instagram/android/e/p;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/e/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/e/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/o;

    iget-object v1, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/v;

    iget-object v4, p0, Lcom/instagram/android/e/p;->b:Lcom/instagram/android/e/n;

    add-int/lit8 v5, p1, -0x1

    iget-object v6, p0, Lcom/instagram/android/e/p;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v3, v0, v1, v4, v2}, Lcom/instagram/android/e/l;->a(Landroid/content/Context;Lcom/instagram/android/e/o;Lcom/instagram/feed/d/v;Lcom/instagram/android/e/n;Z)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method
