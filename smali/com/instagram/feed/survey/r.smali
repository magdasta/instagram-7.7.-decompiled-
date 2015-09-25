.class final Lcom/instagram/feed/survey/r;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/a;

.field final synthetic b:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    iput-object p2, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->g(Lcom/instagram/feed/survey/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/a;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v1}, Lcom/instagram/feed/survey/n;->b(Lcom/instagram/feed/survey/n;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 345
    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/survey/b;

    .line 348
    invoke-virtual {v1}, Lcom/instagram/feed/survey/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 349
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/feed/survey/b;->a(Z)V

    .line 352
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 353
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 356
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v3

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->h(Lcom/instagram/feed/survey/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v4

    .line 348
    goto :goto_0

    .line 359
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/b;

    .line 361
    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->d()V

    .line 363
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 364
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/n;

    iget-object v2, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/a;

    invoke-static {v0, v2, v1}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;[Ljava/lang/String;)V

    goto :goto_1
.end method
