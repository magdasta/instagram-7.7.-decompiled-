.class public Lcom/instagram/user/follow/ChainingButton;
.super Landroid/widget/FrameLayout;
.source "ChainingButton.java"


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->chaining_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget v0, Lcom/facebook/w;->chaining_button_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/ChainingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lcom/facebook/w;->chaining_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/ChainingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/g;I)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 49
    invoke-static {p1}, Lcom/instagram/user/follow/j;->c(Lcom/instagram/user/d/g;)I

    move-result v0

    .line 50
    invoke-static {p1}, Lcom/instagram/user/follow/j;->b(Lcom/instagram/user/d/g;)I

    move-result v1

    .line 51
    sget v2, Lcom/instagram/user/follow/a;->b:I

    if-ne p2, v2, :cond_2

    .line 52
    sget v1, Lcom/facebook/v;->rounded_layout_border_fill:I

    .line 53
    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    if-eq v0, v2, :cond_0

    .line 54
    invoke-static {p1}, Lcom/instagram/user/follow/j;->d(Lcom/instagram/user/d/g;)I

    move-result v0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/v;->downward_triangle_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v6, v1

    move v1, v0

    move v0, v6

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    sget v2, Lcom/facebook/v;->rounded_layout_border_fill:I

    if-ne v0, v2, :cond_5

    .line 71
    sget v0, Lcom/facebook/t;->white:I

    .line 72
    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    :cond_1
    return-void

    .line 58
    :cond_2
    sget v2, Lcom/instagram/user/follow/a;->c:I

    if-ne p2, v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 61
    :cond_3
    sget v2, Lcom/instagram/user/follow/a;->a:I

    if-ne p2, v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/v;->downward_triangle_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v2, p0, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
