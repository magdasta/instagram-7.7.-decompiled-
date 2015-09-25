.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source "ColorFilterAlphaImageView.java"


# instance fields
.field protected a:I

.field protected b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v0, 0xff

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 24
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v0, 0xff

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 24
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v0, 0xff

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 24
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 41
    sget-object v0, Lcom/facebook/ad;->ColorFilterAwareImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_normal:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 49
    :cond_0
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_normal_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_normal_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 56
    :cond_1
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_active:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 64
    :goto_0
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_active_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_active_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 71
    :cond_2
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget v1, Lcom/facebook/ad;->ColorFilterAwareImageView_disabled_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 81
    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 124
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 133
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 127
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    goto :goto_1

    .line 130
    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    goto :goto_1
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 110
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 111
    return-void
.end method

.method protected getActiveColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method protected getNormalColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public setActiveColorFilter(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 89
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 90
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 91
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 105
    return-void
.end method

.method public setNormalColorFilter(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 84
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 85
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 86
    return-void
.end method
