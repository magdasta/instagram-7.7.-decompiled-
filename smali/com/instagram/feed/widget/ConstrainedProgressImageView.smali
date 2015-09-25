.class public Lcom/instagram/feed/widget/ConstrainedProgressImageView;
.super Lcom/instagram/feed/widget/IgProgressImageView;
.source "ConstrainedProgressImageView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->a:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->a:F

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 35
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 40
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 44
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
