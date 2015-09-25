.class public final Lcom/instagram/j/a;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/facebook/y;->newsfeed_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/j/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/instagram/j/f;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/j/f;-><init>(B)V

    .line 47
    sget v0, Lcom/facebook/w;->megaphone_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;Landroid/view/View;)Landroid/view/View;

    .line 48
    sget v0, Lcom/facebook/w;->megaphone_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    sget v0, Lcom/facebook/w;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/facebook/w;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->b(Lcom/instagram/j/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/facebook/w;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 52
    sget v0, Lcom/facebook/w;->button_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 53
    sget v0, Lcom/facebook/w;->button1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->c(Lcom/instagram/j/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/facebook/w;->button2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/j/f;->d(Lcom/instagram/j/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/j/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/j;

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/j/f;

    .line 66
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 69
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_7

    .line 71
    invoke-static {v1}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->k()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    invoke-static {v1}, Lcom/instagram/j/f;->b(Lcom/instagram/j/f;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 86
    :goto_1
    invoke-static {v1}, Lcom/instagram/j/f;->c(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-static {v1}, Lcom/instagram/j/f;->c(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/instagram/j/f;->d(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->i()Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 102
    invoke-static {v1}, Lcom/instagram/j/f;->d(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 110
    invoke-static {v1}, Lcom/instagram/j/f;->e(Lcom/instagram/j/f;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 126
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->f()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 134
    invoke-static {v1}, Lcom/instagram/j/f;->f(Lcom/instagram/j/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/g;

    invoke-static {v1}, Lcom/instagram/j/f;->g(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/j/a;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Landroid/widget/TextView;Lcom/instagram/j/e;)V

    .line 139
    invoke-static {v1}, Lcom/instagram/j/f;->h(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/g;

    invoke-static {v1}, Lcom/instagram/j/f;->g(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/j/a;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Landroid/widget/TextView;Lcom/instagram/j/e;)V

    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/g;

    invoke-static {v1}, Lcom/instagram/j/f;->h(Lcom/instagram/j/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/instagram/j/a;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Landroid/widget/TextView;Lcom/instagram/j/e;)V

    .line 147
    :cond_6
    return-void

    .line 73
    :cond_7
    :try_start_3
    invoke-static {v1}, Lcom/instagram/j/f;->a(Lcom/instagram/j/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 83
    :cond_8
    invoke-static {v1}, Lcom/instagram/j/f;->b(Lcom/instagram/j/f;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 112
    :cond_9
    invoke-static {v1}, Lcom/instagram/j/f;->e(Lcom/instagram/j/f;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 113
    invoke-static {v1}, Lcom/instagram/j/f;->e(Lcom/instagram/j/f;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    new-instance v3, Lcom/instagram/j/b;

    invoke-direct {v3, p3, p1}, Lcom/instagram/j/b;-><init>(Lcom/instagram/j/e;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v0}, Lcom/instagram/feed/f/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 124
    invoke-static {v1}, Lcom/instagram/j/f;->e(Lcom/instagram/j/f;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Landroid/widget/TextView;Lcom/instagram/j/e;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p2}, Lcom/instagram/feed/f/g;->b()I

    move-result v0

    sget v1, Lcom/instagram/feed/f/h;->b:I

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 158
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 159
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p2}, Lcom/instagram/feed/f/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Lcom/instagram/j/c;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/j/c;-><init>(Lcom/instagram/j/e;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/f/g;->b()I

    move-result v0

    sget v1, Lcom/instagram/feed/f/h;->a:I

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->green_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 173
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 174
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-virtual {p2}, Lcom/instagram/feed/f/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v0, Lcom/instagram/j/d;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/j/d;-><init>(Lcom/instagram/j/e;Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/facebook/y;->mainfeed_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/j/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
