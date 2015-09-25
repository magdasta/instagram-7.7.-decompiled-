.class public Lcom/instagram/android/feed/ui/LinkButton;
.super Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;
.source "LinkButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/ui/LinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private getColor()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    sget v0, Lcom/facebook/t;->accent_blue_6:I

    .line 48
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/facebook/t;->accent_blue_medium:I

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->drawableStateChanged()V

    .line 34
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/LinkButton;->getColor()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/LinkButton;->setTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/LinkButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    :cond_0
    return-void
.end method
