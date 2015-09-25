.class final Lcom/instagram/actionbar/o;
.super Lcom/facebook/n/l;
.source "SearchAnimationHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/n;

.field private final b:I

.field private final c:I


# direct methods
.method synthetic constructor <init>(Lcom/instagram/actionbar/n;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/actionbar/o;-><init>(Lcom/instagram/actionbar/n;II)V

    return-void
.end method

.method private constructor <init>(Lcom/instagram/actionbar/n;II)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    .line 78
    iput p2, p0, Lcom/instagram/actionbar/o;->b:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/actionbar/o;->c:I

    .line 80
    return-void
.end method

.method private static a(Lcom/facebook/n/m;DD)D
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 85
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->a(Lcom/instagram/actionbar/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/actionbar/o;->b:I

    int-to-double v2, v1

    iget v1, p0, Lcom/instagram/actionbar/o;->c:I

    int-to-double v4, v1

    invoke-static {p1, v2, v3, v4, v5}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/n/m;DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->b(Lcom/instagram/actionbar/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 90
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->b(Lcom/instagram/actionbar/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v6, v7}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/n/m;DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide v2, 0x4049800000000000L    # 51.0

    invoke-static {p1, v6, v7, v2, v3}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/n/m;DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->d(Lcom/instagram/actionbar/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 103
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->e(Lcom/instagram/actionbar/n;)Z

    .line 105
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 106
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 107
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 108
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/n;

    invoke-static {v0}, Lcom/instagram/actionbar/n;->c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method
