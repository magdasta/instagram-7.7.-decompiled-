.class public final Lcom/instagram/android/trending/w;
.super Landroid/support/v7/widget/ah;
.source "TrendingCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/trending/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/y;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/g/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/y;II)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/trending/w;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/trending/w;->b:Lcom/instagram/android/trending/y;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/w;->d:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/instagram/android/trending/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p3

    mul-int/lit8 v1, p4, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40500000    # 3.25f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/instagram/android/trending/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->trending_carousel_content_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/trending/w;->c:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/w;)Lcom/instagram/android/trending/y;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/trending/w;->b:Lcom/instagram/android/trending/y;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/instagram/android/trending/z;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->trending_carousel_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/instagram/android/trending/z;

    invoke-direct {v1, v0}, Lcom/instagram/android/trending/z;-><init>(Landroid/view/View;)V

    .line 64
    iget-object v0, v1, Lcom/instagram/android/trending/z;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iget v2, p0, Lcom/instagram/android/trending/w;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget v2, p0, Lcom/instagram/android/trending/w;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v2, v1, Lcom/instagram/android/trending/z;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/trending/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Lcom/instagram/android/trending/z;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    :cond_0
    return-object v1
.end method

.method private a(Lcom/instagram/android/trending/z;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/bd;)V

    .line 112
    invoke-virtual {p1}, Lcom/instagram/android/trending/z;->e()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/instagram/android/trending/w;->b:Lcom/instagram/android/trending/y;

    iget-object v0, p0, Lcom/instagram/android/trending/w;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/p;

    invoke-interface {v2, v1, v0}, Lcom/instagram/android/trending/y;->a(ILcom/instagram/android/g/p;)V

    .line 114
    return-void
.end method

.method private a(Lcom/instagram/android/trending/z;I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/trending/w;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/p;

    .line 79
    iget-object v1, p1, Lcom/instagram/android/trending/z;->j:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/x;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/android/trending/x;-><init>(Lcom/instagram/android/trending/w;ILcom/instagram/android/g/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p1, Lcom/instagram/android/trending/z;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/android/g/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lcom/instagram/android/trending/z;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/android/g/p;->c()Lcom/instagram/feed/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/trending/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/w;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/trending/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/bd;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/android/trending/z;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/w;->a(Lcom/instagram/android/trending/z;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/bd;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/android/trending/z;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/trending/w;->a(Lcom/instagram/android/trending/z;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/g/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/trending/w;->d:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/trending/w;->c()V

    .line 55
    return-void
.end method
