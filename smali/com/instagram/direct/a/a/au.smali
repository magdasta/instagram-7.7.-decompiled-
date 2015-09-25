.class public final Lcom/instagram/direct/a/a/au;
.super Lcom/facebook/n/l;
.source "MediaSpringListener.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/a/a/af;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/instagram/direct/model/g;

.field private f:Lcom/instagram/direct/a/a/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/a/a/af;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instagram/direct/a/a/au;->d:I

    .line 40
    sget v1, Lcom/facebook/u;->direct_row_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/a/a/au;->b:I

    .line 41
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/a/a/au;->c:I

    .line 42
    return-void
.end method

.method private a(D)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->f:Landroid/view/View;

    check-cast v0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    iget v1, p0, Lcom/instagram/direct/a/a/au;->d:I

    int-to-double v6, v1

    sub-double v8, v4, p1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 70
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v0, p0, Lcom/instagram/direct/a/a/au;->b:I

    int-to-double v6, v0

    iget v0, p0, Lcom/instagram/direct/a/a/au;->c:I

    int-to-double v8, v0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v12, v0, Lcom/instagram/direct/a/a/af;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v0, v0, Lcom/instagram/direct/a/a/af;->b:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v1, v1, Lcom/instagram/direct/a/a/af;->a:I

    add-int/2addr v0, v1

    int-to-double v8, v0

    move-wide v0, p1

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    .line 85
    :goto_0
    int-to-double v6, v0

    move-wide v0, p1

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v0, v0, Lcom/instagram/direct/a/a/af;->a:I

    int-to-double v6, v0

    move-wide v0, p1

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v1, v1, Lcom/instagram/direct/a/a/af;->a:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v1, v1, Lcom/instagram/direct/a/a/af;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 100
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget v0, v0, Lcom/instagram/direct/a/a/af;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->a:I

    if-ne v0, v1, :cond_1

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/a/a/au;->a(D)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->b:I

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/a/a/au;->a(D)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/g;Lcom/instagram/direct/a/a/ae;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    .line 46
    iput-object p2, p0, Lcom/instagram/direct/a/a/au;->f:Lcom/instagram/direct/a/a/ae;

    .line 47
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->a:I

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->f:Lcom/instagram/direct/a/a/ae;

    iget-object v1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v2, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/direct/a/a/ae;->a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;Z)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->b:I

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/a/a/au;->f:Lcom/instagram/direct/a/a/ae;

    iget-object v1, p0, Lcom/instagram/direct/a/a/au;->a:Lcom/instagram/direct/a/a/af;

    iget-object v2, p0, Lcom/instagram/direct/a/a/au;->e:Lcom/instagram/direct/model/g;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/direct/a/a/ae;->a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;Z)V

    goto :goto_0
.end method
