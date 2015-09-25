.class public Lcom/instagram/feed/ui/BulletAwareTextView;
.super Landroid/widget/TextView;
.source "BulletAwareTextView.java"


# instance fields
.field private a:I

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->b:F

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->b:F

    .line 50
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->b:F

    .line 55
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v5, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 107
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 108
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->BulletAwareTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Lcom/facebook/ad;->BulletAwareTextView_lineSpacingExtra:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->a:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/ui/BulletAwareTextView;->setLineSpacing(FF)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/feed/ui/BulletAwareTextView;->setPadding(IIII)V

    .line 75
    :cond_0
    return-void
.end method

.method private getOffset()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 128
    :cond_0
    iget v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->a:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->b:F

    :goto_0
    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 130
    :goto_1
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->a()V

    .line 91
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    iget v0, p0, Lcom/instagram/feed/ui/BulletAwareTextView;->a:I

    add-int/2addr p4, v0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/instagram/feed/ui/BulletAwareTextView;->a()V

    .line 101
    :cond_0
    return-void
.end method
