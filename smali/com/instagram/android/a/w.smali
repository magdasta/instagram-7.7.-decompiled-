.class public final Lcom/instagram/android/a/w;
.super Ljava/lang/Object;
.source "NoResultsRowViewBinder.java"


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    sget v0, Lcom/facebook/y;->row_no_results:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/instagram/android/a/x;

    invoke-direct {v2}, Lcom/instagram/android/a/x;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/facebook/w;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/x;->a:Landroid/widget/TextView;

    .line 22
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/x;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/a/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    return-void
.end method
