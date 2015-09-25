.class public final Lcom/instagram/android/trending/l;
.super Ljava/lang/Object;
.source "MostRecentPostsHiddenExplanationViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->most_recent_hidden_explanation_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/instagram/android/trending/n;

    invoke-direct {v2}, Lcom/instagram/android/trending/n;-><init>()V

    .line 29
    sget v0, Lcom/facebook/w;->most_recent_posts_hidden_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/trending/n;->a:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/facebook/w;->most_recent_posts_hidden_learn_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/trending/n;->b:Landroid/view/View;

    .line 31
    iget-object v0, v2, Lcom/instagram/android/trending/n;->b:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/trending/m;

    invoke-direct {v3, p0}, Lcom/instagram/android/trending/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/android/trending/n;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p1, Lcom/instagram/android/trending/n;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->most_recent_posts_hidden:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
