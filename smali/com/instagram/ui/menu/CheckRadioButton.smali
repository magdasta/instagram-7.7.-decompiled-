.class public Lcom/instagram/ui/menu/CheckRadioButton;
.super Landroid/widget/RadioButton;
.source "CheckRadioButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_0
.end method
