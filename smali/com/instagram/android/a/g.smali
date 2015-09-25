.class public final Lcom/instagram/android/a/g;
.super Lcom/instagram/ui/listview/d;
.source "ClustersAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private final a:Lcom/instagram/ui/menu/g;

.field private final b:Lcom/instagram/android/a/d/o;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/o;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/ab;->cluster_browsing_intro:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/a/g;->a:Lcom/instagram/ui/menu/g;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/a/g;->e:I

    .line 35
    iput-object p2, p0, Lcom/instagram/android/a/g;->b:Lcom/instagram/android/a/d/o;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/android/a/g;->e:I

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/g;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/instagram/android/a/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_cluster_browsing_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/android/a/d/m;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/instagram/android/a/g;->e:I

    .line 40
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/g;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/e/a;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/p;

    iget v2, p0, Lcom/instagram/android/a/g;->e:I

    if-ne v2, p3, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/a/g;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p3, v5, :cond_0

    move v3, v1

    :cond_0
    iget-object v6, p0, Lcom/instagram/android/a/g;->b:Lcom/instagram/android/a/d/o;

    move v1, p3

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/a/d/m;->a(Lcom/instagram/android/a/d/p;IZZLcom/instagram/e/a;Landroid/content/Context;Lcom/instagram/android/a/d/o;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/a/g;->b:Lcom/instagram/android/a/d/o;

    invoke-interface {v0, p3}, Lcom/instagram/android/a/d/o;->a(I)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 61
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/a/g;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/a/g;->a:Lcom/instagram/ui/menu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/instagram/android/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/a/g;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/a/g;->a()I

    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/g;->getItemViewType(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/a;

    .line 100
    invoke-virtual {v0}, Lcom/instagram/e/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/c;

    .line 101
    invoke-virtual {v0}, Lcom/instagram/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    return v0
.end method
