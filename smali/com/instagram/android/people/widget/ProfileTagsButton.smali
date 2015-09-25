.class public Lcom/instagram/android/people/widget/ProfileTagsButton;
.super Landroid/widget/FrameLayout;
.source "ProfileTagsButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->layout_button_profile_tags:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lcom/facebook/w;->button_profile_tags_imageview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->a:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/facebook/w;->button_profile_tags_textview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPhotosOfYouCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 66
    if-lez p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/widget/an;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void

    .line 68
    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setUser(Lcom/instagram/user/d/b;)V
    .locals 3
    .param p1, "user"    # Lcom/instagram/user/d/b;

    .prologue
    .line 56
    invoke-static {p1}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->L()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setClickable(Z)V

    .line 63
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x80

    goto :goto_1
.end method
