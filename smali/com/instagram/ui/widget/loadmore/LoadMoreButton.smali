.class public Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source "LoadMoreButton.java"


# instance fields
.field a:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-direct {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-direct {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->load_more_empty:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/ui/widget/loadmore/d;)Z
    .locals 1

    .prologue
    .line 48
    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 95
    sget v1, Lcom/facebook/v;->spinner_large:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    return-object v0
.end method

.method private c(Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setVisibility(I)V

    .line 78
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->loadmore_add_compound:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v1, Lcom/instagram/ui/widget/loadmore/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/loadmore/b;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Lcom/instagram/ui/widget/loadmore/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/loadmore/c;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 38
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a()V

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->c(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 43
    return-void
.end method
