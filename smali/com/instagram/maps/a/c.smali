.class public final Lcom/instagram/maps/a/c;
.super Ljava/lang/Object;
.source "LegacyMediaSetRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v4, Lcom/instagram/maps/a/f;

    invoke-direct {v4, p1}, Lcom/instagram/maps/a/f;-><init>(I)V

    .line 136
    iput-object v3, v4, Lcom/instagram/maps/a/f;->b:Landroid/view/View;

    move v0, v1

    .line 138
    :goto_0
    iget v2, v4, Lcom/instagram/maps/a/f;->a:I

    if-ge v0, v2, :cond_1

    .line 139
    iget v2, v4, Lcom/instagram/maps/a/f;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {p0, v2}, Lcom/instagram/maps/a/c;->a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/b/a;

    move-result-object v2

    .line 140
    iget-object v5, v4, Lcom/instagram/maps/a/f;->d:[Lcom/instagram/ui/widget/b/a;

    aput-object v2, v5, v0

    .line 141
    iget-object v5, v4, Lcom/instagram/maps/a/f;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/b/a;->getImageView()Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v6

    aput-object v6, v5, v0

    .line 142
    iget-object v5, v4, Lcom/instagram/maps/a/f;->f:[Landroid/view/View;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/b/a;->getVideoOverlayView()Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v0

    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 139
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    return-object v3
.end method

.method private static a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/b/a;
    .locals 5

    .prologue
    .line 151
    new-instance v0, Lcom/instagram/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->photo_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/instagram/maps/a/c;->b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    return-void
.end method

.method public static a(Lcom/instagram/maps/a/f;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/f;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/c;->a(Lcom/instagram/maps/a/f;Ljava/util/List;ZZILcom/instagram/maps/a/g;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/instagram/maps/a/f;Ljava/util/List;ZZILcom/instagram/maps/a/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/f;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;ZZI",
            "Lcom/instagram/maps/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lcom/instagram/maps/a/f;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/a/f;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/a/f;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v4, v0, v1

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/a/f;->d:[Lcom/instagram/ui/widget/b/a;

    aget-object v5, v0, v1

    .line 71
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/ba;

    move-object v2, v0

    .line 73
    :goto_2
    if-nez v2, :cond_3

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/b/a;->setVisibility(I)V

    .line 66
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/a/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 79
    invoke-interface {v2}, Lcom/instagram/feed/d/ba;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/b/a;->setVisibility(I)V

    .line 82
    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/b/a;->setEnableTouchOverlay(Z)V

    .line 83
    if-eqz p3, :cond_6

    .line 86
    iget-object v0, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    .line 87
    iget-object v6, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/facebook/y;->checkbox_media_grid:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v6, v1

    .line 90
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/b/a;->addView(Landroid/view/View;)V

    .line 94
    :goto_5
    invoke-static {v4, v0, v2}, Lcom/instagram/maps/a/c;->b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    .line 95
    new-instance v5, Lcom/instagram/maps/a/d;

    invoke-direct {v5, v2, v4, v0}, Lcom/instagram/maps/a/d;-><init>(Lcom/instagram/feed/d/ba;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_6
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v2}, Lcom/instagram/feed/d/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    goto :goto_5

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/instagram/maps/a/f;->e:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setAlpha(I)V

    .line 109
    :cond_7
    new-instance v0, Lcom/instagram/maps/a/e;

    invoke-direct {v0, p5, p1, v1, p4}, Lcom/instagram/maps/a/e;-><init>(Lcom/instagram/maps/a/g;Ljava/util/List;II)V

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 131
    :cond_9
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/feed/d/ba;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/feed/d/ba;)Z

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
