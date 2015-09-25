.class public final Lcom/instagram/maps/a/u;
.super Ljava/lang/Object;
.source "MediaSetRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v4, Lcom/instagram/maps/a/x;

    invoke-direct {v4, p1}, Lcom/instagram/maps/a/x;-><init>(I)V

    .line 122
    iput-object v3, v4, Lcom/instagram/maps/a/x;->b:Landroid/view/View;

    .line 123
    sget v0, Lcom/facebook/w;->media_set_row_content_identifier:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v0, v1

    .line 125
    :goto_0
    iget v2, v4, Lcom/instagram/maps/a/x;->a:I

    if-ge v0, v2, :cond_1

    .line 126
    iget v2, v4, Lcom/instagram/maps/a/x;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {p0, v2}, Lcom/instagram/maps/a/u;->a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/b/a;

    move-result-object v2

    .line 127
    iget-object v5, v4, Lcom/instagram/maps/a/x;->d:[Lcom/instagram/ui/widget/b/a;

    aput-object v2, v5, v0

    .line 128
    iget-object v5, v4, Lcom/instagram/maps/a/x;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/b/a;->getImageView()Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v6

    aput-object v6, v5, v0

    .line 129
    iget-object v5, v4, Lcom/instagram/maps/a/x;->f:[Landroid/view/View;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/b/a;->getVideoOverlayView()Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v0

    .line 130
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 126
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 134
    return-object v3
.end method

.method private static a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/b/a;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Lcom/instagram/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->photo_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/instagram/maps/a/u;->b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    return-void
.end method

.method public static a(Lcom/instagram/maps/a/x;Ljava/util/Iterator;ZZILcom/instagram/maps/a/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/x;",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;ZZI",
            "Lcom/instagram/maps/a/y;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 49
    iget-object v1, p0, Lcom/instagram/maps/a/x;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    move v3, v2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/a/x;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v0, v0

    if-ge v3, v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/instagram/maps/a/x;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v4, v0, v3

    .line 57
    iget-object v0, p0, Lcom/instagram/maps/a/x;->d:[Lcom/instagram/ui/widget/b/a;

    aget-object v5, v0, v3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/b/a;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/a/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/u;->photo_grid_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/ba;

    .line 66
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 67
    invoke-interface {v0}, Lcom/instagram/feed/d/ba;->I_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/b/a;->setVisibility(I)V

    .line 70
    if-nez p3, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/b/a;->setEnableTouchOverlay(Z)V

    .line 71
    if-eqz p3, :cond_5

    .line 74
    iget-object v1, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    if-nez v1, :cond_4

    .line 75
    iget-object v6, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/facebook/y;->checkbox_media_grid:I

    invoke-virtual {v1, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v6, v3

    .line 78
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/b/a;->addView(Landroid/view/View;)V

    .line 82
    :goto_4
    invoke-static {v4, v1, v0}, Lcom/instagram/maps/a/u;->b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    .line 83
    new-instance v5, Lcom/instagram/maps/a/v;

    invoke-direct {v5, v0, v4, v1}, Lcom/instagram/maps/a/v;-><init>(Lcom/instagram/feed/d/ba;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_5
    iget-object v1, p0, Lcom/instagram/maps/a/x;->f:[Landroid/view/View;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/instagram/feed/d/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/instagram/maps/a/x;->f:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 70
    goto :goto_3

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    goto :goto_4

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/instagram/maps/a/x;->e:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setAlpha(I)V

    .line 97
    :cond_6
    mul-int/lit8 v1, p4, 0x3

    add-int/2addr v1, v3

    .line 98
    new-instance v5, Lcom/instagram/maps/a/w;

    invoke-direct {v5, p5, v0, v1}, Lcom/instagram/maps/a/w;-><init>(Lcom/instagram/maps/a/y;Lcom/instagram/feed/d/ba;I)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/instagram/maps/a/x;->f:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_8
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/feed/d/ba;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/feed/d/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 39
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method
