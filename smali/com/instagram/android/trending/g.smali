.class public final Lcom/instagram/android/trending/g;
.super Ljava/lang/Object;
.source "ExploreContextViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->explore_marquee_context:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/instagram/android/trending/h;

    sget v0, Lcom/facebook/w;->explore_context_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/instagram/android/trending/h;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    return-object v1
.end method

.method public static a(Lcom/instagram/android/trending/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/instagram/android/trending/h;->a(Lcom/instagram/android/trending/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
