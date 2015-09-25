.class public final Lcom/instagram/android/a/al;
.super Lcom/instagram/ui/listview/h;
.source "TrendingUnitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/instagram/model/d/h;",
        ">",
        "Lcom/instagram/ui/listview/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/a/d/bo;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 32
    iput-object p3, p0, Lcom/instagram/android/a/al;->a:Lcom/instagram/android/a/d/bo;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/al;->b:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/al;->getItemViewType(I)I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/android/a/d/bm;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/al;->getItemViewType(I)I

    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/bp;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/al;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/d/h;

    iget-object v2, p0, Lcom/instagram/android/a/al;->a:Lcom/instagram/android/a/d/bo;

    invoke-static {v0, p3, v1, v2}, Lcom/instagram/android/a/d/bm;->a(Lcom/instagram/android/a/d/bp;ILcom/instagram/model/d/h;Lcom/instagram/android/a/d/bo;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/android/a/al;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/a/al;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/h;->a(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/h;

    .line 82
    iget-object v5, p0, Lcom/instagram/android/a/al;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/model/d/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 83
    iget-object v1, p0, Lcom/instagram/android/a/al;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/model/d/h;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    move v1, v0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v1, :cond_1

    .line 90
    invoke-super {p0, v3}, Lcom/instagram/ui/listview/h;->b(Ljava/util/List;)V

    .line 94
    :goto_2
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/al;->f:Lcom/instagram/ui/widget/loadmore/d;

    check-cast v0, Lcom/instagram/android/fragment/cq;

    invoke-virtual {v0, v2}, Lcom/instagram/android/fragment/cq;->b(Z)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
