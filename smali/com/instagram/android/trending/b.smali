.class public final Lcom/instagram/android/trending/b;
.super Ljava/lang/Object;
.source "ExploreAttributionViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->explore_marquee_attribution:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/instagram/android/trending/e;

    sget v0, Lcom/facebook/w;->explore_attribution_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/instagram/android/trending/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method

.method public static a(Lcom/instagram/android/trending/e;Ljava/lang/String;Lcom/instagram/android/trending/d;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instagram/android/trending/e;->a(Lcom/instagram/android/trending/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Lcom/instagram/android/trending/e;->a(Lcom/instagram/android/trending/e;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/c;

    invoke-direct {v1, p2, p1}, Lcom/instagram/android/trending/c;-><init>(Lcom/instagram/android/trending/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
