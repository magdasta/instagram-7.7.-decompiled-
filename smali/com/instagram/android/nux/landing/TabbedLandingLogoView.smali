.class public Lcom/instagram/android/nux/landing/TabbedLandingLogoView;
.super Landroid/view/View;
.source "TabbedLandingLogoView.java"


# instance fields
.field private final a:Lcom/instagram/android/nux/landing/av;

.field private b:Lcom/instagram/android/nux/landing/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/instagram/android/nux/landing/av;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/av;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a:Lcom/instagram/android/nux/landing/av;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/instagram/android/nux/landing/av;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/av;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a:Lcom/instagram/android/nux/landing/av;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/instagram/android/nux/landing/av;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/av;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a:Lcom/instagram/android/nux/landing/av;

    .line 28
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 34
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/au;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/au;->a(Landroid/content/res/Resources;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/at;->a(Landroid/graphics/Canvas;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a:Lcom/instagram/android/nux/landing/av;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->a:Lcom/instagram/android/nux/landing/av;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/av;->d:[Lcom/instagram/android/nux/landing/au;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/av;->a([Lcom/instagram/android/nux/landing/au;I)Lcom/instagram/android/nux/landing/au;

    move-result-object v1

    .line 50
    iget v2, v1, Lcom/instagram/android/nux/landing/au;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/nux/landing/au;->a(I)Lcom/instagram/android/nux/landing/at;

    move-result-object v1

    .line 53
    iget-object v2, v1, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    iget v2, v2, Lcom/instagram/android/nux/landing/au;->b:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 54
    iget-object v3, v1, Lcom/instagram/android/nux/landing/at;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    iget-object v2, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/au;->a()V

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->b:Lcom/instagram/android/nux/landing/at;

    .line 60
    iget-object v1, v1, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/au;

    iget v1, v1, Lcom/instagram/android/nux/landing/au;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingLogoView;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method
