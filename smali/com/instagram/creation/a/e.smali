.class public final Lcom/instagram/creation/a/e;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 136
    new-instance v1, Lcom/instagram/creation/a/k;

    invoke-direct {v1}, Lcom/instagram/creation/a/k;-><init>()V

    .line 137
    sget v0, Lcom/facebook/y;->layout_filter_list_item:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    .line 139
    iget-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    sget v2, Lcom/facebook/w;->filter_handle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/a/k;->c:Landroid/view/View;

    .line 140
    iget-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    sget v2, Lcom/facebook/w;->filter_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    .line 141
    iget-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    sget v2, Lcom/facebook/w;->filter_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    .line 142
    iget-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/instagram/creation/a/k;Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/a/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    sget v3, Lcom/facebook/w;->filter_id:I

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/creation/a/e;->b(Lcom/instagram/creation/a/k;Z)V

    .line 49
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/c/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v4, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/instagram/creation/a/e;->b(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/a/k;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/a/f;

    invoke-direct {v1, p2, p0}, Lcom/instagram/creation/a/f;-><init>(Lcom/instagram/creation/a/j;Lcom/instagram/creation/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/a/g;

    invoke-direct {v1, p0, p2}, Lcom/instagram/creation/a/g;-><init>(Lcom/instagram/creation/a/k;Lcom/instagram/creation/a/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/a/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/creation/a/i;-><init>(Lcom/instagram/creation/a/k;Lcom/instagram/creation/a/j;Lcom/instagram/creation/base/e/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/instagram/creation/base/a/f;

    invoke-virtual {p1}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lcom/instagram/creation/base/a/f;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/a;->b(Ljava/util/List;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/creation/a/k;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/instagram/creation/a/e;->b(Lcom/instagram/creation/a/k;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/a/e;->b(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method private static b(Lcom/instagram/creation/a/k;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x4d

    .line 122
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->circle_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 133
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->circle_unchecked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private static b(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V
    .locals 1

    .prologue
    .line 174
    if-eqz p0, :cond_0

    .line 176
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a(I)V

    .line 178
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a(Z)V

    .line 180
    :cond_0
    return-void

    .line 176
    :cond_1
    sget v0, Lcom/facebook/t;->white_30_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
