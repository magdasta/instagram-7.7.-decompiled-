.class public final Lcom/instagram/android/a/d/q;
.super Ljava/lang/Object;
.source "ConnectMegaphoneRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->connect_megaphone:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/instagram/android/a/d/u;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/android/a/d/u;-><init>(B)V

    .line 25
    invoke-static {v2, v1}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;Landroid/view/View;)Landroid/view/View;

    .line 26
    sget v0, Lcom/facebook/w;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/w;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/u;->b(Lcom/instagram/android/a/d/u;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/facebook/w;->button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/u;->c(Lcom/instagram/android/a/d/u;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/facebook/w;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/u;->b(Lcom/instagram/android/a/d/u;Landroid/view/View;)Landroid/view/View;

    .line 30
    sget v0, Lcom/facebook/w;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/feed/e/b;)V
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/m;

    .line 41
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/d/u;

    .line 43
    invoke-static {v1, v2}, Lcom/instagram/android/a/d/q;->a(Lcom/instagram/android/a/d/u;Lcom/instagram/feed/f/o;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 46
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->b(Lcom/instagram/android/a/d/u;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->c(Lcom/instagram/android/a/d/u;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->d(Lcom/instagram/android/a/d/u;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->d(Lcom/instagram/android/a/d/u;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->d(Lcom/instagram/android/a/d/u;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->e(Lcom/instagram/android/a/d/u;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/d/r;

    invoke-direct {v2, p3, p1}, Lcom/instagram/android/a/d/r;-><init>(Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v1}, Lcom/instagram/android/a/d/u;->f(Lcom/instagram/android/a/d/u;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/s;

    invoke-direct {v1, p3, p1}, Lcom/instagram/android/a/d/s;-><init>(Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private static a(Lcom/instagram/android/a/d/u;Lcom/instagram/feed/f/o;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/instagram/android/a/d/t;->a:[I

    invoke-virtual {p1}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-static {p0}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->share_facebook:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->share_vkontakte:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p0}, Lcom/instagram/android/a/d/u;->a(Lcom/instagram/android/a/d/u;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->people_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
