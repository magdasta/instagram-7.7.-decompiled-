.class public final Lcom/instagram/android/trending/a/a;
.super Lcom/instagram/ui/listview/h;
.source "ExploreClusterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/h",
        "<",
        "Lcom/instagram/model/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/a/d/bc;

.field private final b:Lcom/instagram/android/a/d/bo;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/a/d/bo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 41
    iput-object p3, p0, Lcom/instagram/android/trending/a/a;->a:Lcom/instagram/android/a/d/bc;

    .line 42
    iput-object p4, p0, Lcom/instagram/android/trending/a/a;->b:Lcom/instagram/android/a/d/bo;

    .line 43
    iput-object p5, p0, Lcom/instagram/android/trending/a/a;->g:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/facebook/w;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/a;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->single_cluster_load_failure:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/trending/a/a;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-object v1
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/a/a;->getItemViewType(I)I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/instagram/android/a/d/au;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/android/a/d/bm;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/a/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/d/bb;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/e/g;

    const/4 v4, 0x1

    iget-object v8, p0, Lcom/instagram/android/trending/a/a;->a:Lcom/instagram/android/a/d/bc;

    move-object v0, p2

    move v2, p3

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/a/d/au;->a(Landroid/content/Context;Lcom/instagram/android/a/d/bb;ILcom/instagram/user/e/g;ZZZZLcom/instagram/android/a/d/bc;)V

    .line 127
    :goto_0
    :pswitch_1
    return-void

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/bp;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/d/h;

    iget-object v2, p0, Lcom/instagram/android/trending/a/a;->b:Lcom/instagram/android/a/d/bo;

    invoke-static {v0, p3, v1, v2}, Lcom/instagram/android/a/d/bm;->a(Lcom/instagram/android/a/d/bp;ILcom/instagram/model/d/h;Lcom/instagram/android/a/d/bo;)V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/android/trending/a/a;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/trending/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 135
    invoke-virtual {v0}, Lcom/instagram/model/d/a;->m()I

    move-result v2

    sget v3, Lcom/instagram/model/d/b;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/d/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/trending/a/a;->f:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/trending/a/a;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    invoke-virtual {v0}, Lcom/instagram/model/d/a;->m()I

    move-result v0

    .line 69
    sget-object v1, Lcom/instagram/android/trending/a/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled cluster item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/instagram/ui/listview/h;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
