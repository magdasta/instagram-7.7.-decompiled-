.class final Lcom/instagram/android/fragment/hm;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hl;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hl;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
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
    .line 104
    .local p0, "this":Lcom/instagram/android/fragment/hm;, "Lcom/instagram/android/fragment/hl.com/instagram/android/fragment/hm;"
    const-string v0, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hl;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-static {v0}, Lcom/instagram/android/fragment/hl;->a(Lcom/instagram/android/fragment/hl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-static {v0}, Lcom/instagram/android/fragment/hl;->b(Lcom/instagram/android/fragment/hl;)Lcom/instagram/q/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/q/c/a;->b(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->a:Lcom/instagram/android/fragment/hl;

    invoke-static {v0}, Lcom/instagram/android/fragment/hl;->c(Lcom/instagram/android/fragment/hl;)Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->c()V

    .line 110
    :cond_1
    return-void
.end method
