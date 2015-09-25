.class public final Lcom/instagram/creation/photo/edit/tiltshift/b;
.super Ljava/lang/Object;
.source "TiltShiftController.java"

# interfaces
.implements Lcom/instagram/creation/base/c/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/instagram/creation/photo/edit/tiltshift/j;

.field private c:Lcom/instagram/creation/photo/edit/tiltshift/j;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private f:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private g:Lcom/instagram/creation/photo/edit/tiltshift/d;

.field private h:Lcom/instagram/creation/base/c/a;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    .line 34
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    .line 45
    sget v0, Lcom/facebook/ab;->tiltshift:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/tiltshift/b;Lcom/instagram/creation/photo/edit/tiltshift/j;)Lcom/instagram/creation/photo/edit/tiltshift/j;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/tiltshift/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/j;)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/facebook/v;->edit_glyph_dof:I

    .line 177
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/j;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/facebook/v;->edit_glyph_dof_linear:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/v;->edit_glyph_dof_radial:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/tiltshift/b;)Lcom/instagram/creation/photo/edit/tiltshift/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/tiltshift/b;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method private c(FF)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 213
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 214
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 215
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 216
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(FF)V

    .line 217
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/tiltshift/b;)Lcom/instagram/creation/photo/edit/tiltshift/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 83
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/v;->black_top_border:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 88
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/tiltshift/c;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 115
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/j;->values()[Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 116
    new-instance v8, Lcom/instagram/creation/base/ui/effectpicker/r;

    iget v9, v7, Lcom/instagram/creation/photo/edit/tiltshift/j;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v7, Lcom/instagram/creation/photo/edit/tiltshift/j;->e:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v7, Lcom/instagram/creation/photo/edit/tiltshift/j;->f:I

    invoke-direct {v8, v9, v10, v11}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(ILjava/lang/String;I)V

    .line 119
    new-instance v9, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {v9, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v9, v8}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 122
    invoke-virtual {v9, v12}, Lcom/instagram/creation/base/ui/effectpicker/j;->setHighlightType(I)V

    .line 123
    invoke-virtual {v9, v4, v1, v4, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 124
    invoke-virtual {v2, v9, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iget v8, v8, Lcom/instagram/creation/photo/edit/tiltshift/j;->d:I

    iget v7, v7, Lcom/instagram/creation/photo/edit/tiltshift/j;->d:I

    if-ne v8, v7, :cond_0

    .line 126
    invoke-virtual {v9, v12}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->b(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 250
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/b;->c(FF)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 226
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/b;->c(FF)V

    .line 228
    :cond_3
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(F)V

    .line 233
    :cond_4
    cmpl-float v0, p6, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(F)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(F)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(F)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 163
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->h:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/c/a;->b()V

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    .line 166
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    .line 167
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 168
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 169
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 170
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->h:Lcom/instagram/creation/base/c/a;

    .line 171
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/j;)V

    goto :goto_0

    .line 158
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/b;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/j;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->d:Landroid/view/View;

    .line 63
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 64
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 66
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 67
    new-instance v0, Lcom/instagram/creation/base/c/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->h:Lcom/instagram/creation/base/c/a;

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->h:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/creation/base/c/c;)V

    .line 70
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->h:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d()Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 51
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d()Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 53
    return v1

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->b:Lcom/instagram/creation/photo/edit/tiltshift/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/j;)V

    .line 141
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 264
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 265
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 266
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 267
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/k;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(FF)V

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/j;)V

    .line 146
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->c:Lcom/instagram/creation/photo/edit/tiltshift/j;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/j;->a:Lcom/instagram/creation/photo/edit/tiltshift/j;

    if-ne v0, v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->g:Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->f:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0
.end method
