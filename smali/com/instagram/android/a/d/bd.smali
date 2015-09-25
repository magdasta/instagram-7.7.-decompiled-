.class public final Lcom/instagram/android/a/d/bd;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->self_update_megaphone:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/instagram/android/a/d/bd;->a(Landroid/view/View;)V

    .line 22
    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/instagram/android/a/d/bh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/android/a/d/bh;-><init>(B)V

    .line 27
    sget v0, Lcom/facebook/w;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bh;->a(Lcom/instagram/android/a/d/bh;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/facebook/w;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bh;->b(Lcom/instagram/android/a/d/bh;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/facebook/w;->update_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bh;->a(Lcom/instagram/android/a/d/bh;Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 31
    sget v0, Lcom/facebook/w;->learn_more_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bh;->b(Lcom/instagram/android/a/d/bh;Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 32
    sget v0, Lcom/facebook/w;->dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bh;->a(Lcom/instagram/android/a/d/bh;Landroid/view/View;)Landroid/view/View;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/feed/e/f;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/m;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/d/bh;

    .line 43
    invoke-static {v1}, Lcom/instagram/android/a/d/bh;->a(Lcom/instagram/android/a/d/bh;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v1}, Lcom/instagram/android/a/d/bh;->b(Lcom/instagram/android/a/d/bh;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v1}, Lcom/instagram/android/a/d/bh;->c(Lcom/instagram/android/a/d/bh;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/d/be;

    invoke-direct {v2, p2, p0}, Lcom/instagram/android/a/d/be;-><init>(Lcom/instagram/feed/e/f;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {v1}, Lcom/instagram/android/a/d/bh;->d(Lcom/instagram/android/a/d/bh;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/d/bf;

    invoke-direct {v2, p2}, Lcom/instagram/android/a/d/bf;-><init>(Lcom/instagram/feed/e/f;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {v1}, Lcom/instagram/android/a/d/bh;->e(Lcom/instagram/android/a/d/bh;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/bg;

    invoke-direct {v1, p2, p0}, Lcom/instagram/android/a/d/bg;-><init>(Lcom/instagram/feed/e/f;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
