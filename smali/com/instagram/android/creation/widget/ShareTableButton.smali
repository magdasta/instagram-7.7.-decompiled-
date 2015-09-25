.class public Lcom/instagram/android/creation/widget/ShareTableButton;
.super Landroid/widget/CompoundButton;
.source "ShareTableButton.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    sget v0, Lcom/facebook/r;->shareTableStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 39
    sget-object v1, Lcom/facebook/ad;->ShareTableButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    sget v2, Lcom/facebook/ad;->ShareTableButton_enabledTextColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->c:I

    .line 43
    sget v2, Lcom/facebook/ad;->ShareTableButton_enabledIconColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->d:I

    .line 44
    sget v2, Lcom/facebook/ad;->ShareTableButton_disabledColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->e:I

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->b:Z

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->refreshDrawableState()V

    .line 97
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/instagram/android/creation/widget/ShareTableButton;->setTextColor(I)V

    .line 83
    :goto_1
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->b:Z

    if-eqz v1, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->e:I

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->e:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setTextColor(I)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->d:I

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    iget v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->c:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setTextColor(I)V

    goto :goto_1
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final setDrawable$25dace4(I)V
    .locals 2
    .param p1, "drawableId"    # I

    .prologue
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->f:Z

    .line 87
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/instagram/android/creation/widget/ShareTableButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/ShareTableButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setClickable(Z)V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/instagram/android/creation/widget/ShareTableButton;->a:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method
