.class public final Lcom/instagram/common/ui/widget/imageview/c;
.super Landroid/graphics/drawable/Drawable;
.source "IgColorDrawable.java"


# instance fields
.field private a:Lcom/instagram/common/ui/widget/imageview/d;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;)V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/c;->a(I)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/d;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/d;-><init>(Lcom/instagram/common/ui/widget/imageview/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/imageview/d;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    if-eq v0, p1, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/c;->invalidateSelf()V

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iput p1, v1, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/imageview/d;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/d;->c:I

    .line 166
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    ushr-int/lit8 v0, v0, 0x18

    sparse-switch v0, :sswitch_data_0

    .line 146
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 142
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 144
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 154
    sget-object v0, Lcom/facebook/ad;->IgColorDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    .line 157
    sget v2, Lcom/facebook/ad;->IgColorDrawable_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4
    .param p1, "alpha"    # I

    .prologue
    .line 121
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 122
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    ushr-int/lit8 v0, v0, 0x18

    .line 123
    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 124
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    .line 125
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v3, v3, Lcom/instagram/common/ui/widget/imageview/d;->a:I

    shl-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    .line 126
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/d;->b:I

    if-eq v1, v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/c;->invalidateSelf()V

    .line 129
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
