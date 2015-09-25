.class public Lcom/instagram/user/follow/UpdatableButton;
.super Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;
.source "UpdatableButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/instagram/user/follow/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/instagram/user/follow/UpdatableButton;->b:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    iget-object v1, p0, Lcom/instagram/user/follow/UpdatableButton;->c:Lcom/instagram/user/follow/u;

    sget-object v2, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/u;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setTextColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :cond_2
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lcom/instagram/user/follow/UpdatableButton;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/instagram/user/follow/UpdatableButton;->a:I

    .line 56
    iput p2, p0, Lcom/instagram/user/follow/UpdatableButton;->b:I

    .line 57
    invoke-direct {p0}, Lcom/instagram/user/follow/UpdatableButton;->a()V

    .line 58
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->drawableStateChanged()V

    .line 63
    invoke-direct {p0}, Lcom/instagram/user/follow/UpdatableButton;->a()V

    .line 64
    return-void
.end method

.method public setBackgroundStyle(Lcom/instagram/user/follow/u;)V
    .locals 4
    .param p1, "backgroundStyle"    # Lcom/instagram/user/follow/u;

    .prologue
    const/4 v3, 0x0

    .line 44
    iput-object p1, p0, Lcom/instagram/user/follow/UpdatableButton;->c:Lcom/instagram/user/follow/u;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getPaddingLeft()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getPaddingRight()I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/instagram/user/follow/UpdatableButton;->c:Lcom/instagram/user/follow/u;

    iget v2, v2, Lcom/instagram/user/follow/u;->c:I

    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/UpdatableButton;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/instagram/user/follow/UpdatableButton;->setPadding(IIII)V

    .line 52
    return-void
.end method
