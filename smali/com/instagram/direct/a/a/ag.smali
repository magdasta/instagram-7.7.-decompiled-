.class final Lcom/instagram/direct/a/a/ag;
.super Lcom/facebook/n/l;
.source "DirectMessageRowViewBinder.java"


# instance fields
.field private final a:F

.field private final b:Lcom/instagram/direct/a/a/af;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(FLcom/instagram/direct/a/a/af;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    .line 56
    iput p1, p0, Lcom/instagram/direct/a/a/ag;->a:F

    .line 57
    iput-object p2, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(FLcom/instagram/direct/a/a/af;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/a/a/ag;-><init>(FLcom/instagram/direct/a/a/af;)V

    return-void
.end method

.method private a(F)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 66
    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v6}, Lcom/instagram/direct/a/a/af;->a(Lcom/instagram/direct/a/a/af;)I

    move-result v6

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v1}, Lcom/instagram/direct/a/a/af;->b(Lcom/instagram/direct/a/a/af;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v2}, Lcom/instagram/direct/a/a/af;->a(Lcom/instagram/direct/a/a/af;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/instagram/direct/a/a/ag;->a:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 69
    iget-boolean v1, p0, Lcom/instagram/direct/a/a/ag;->c:Z

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    iget-object v1, v1, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 71
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v1}, Lcom/instagram/direct/a/a/af;->c(Lcom/instagram/direct/a/a/af;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    iget-boolean v1, p0, Lcom/instagram/direct/a/a/ag;->d:Z

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v1}, Lcom/instagram/direct/a/a/af;->c(Lcom/instagram/direct/a/a/af;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    iget-object v1, v1, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    iget-object v1, v1, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setTranslationX(F)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    iget-object v0, v0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 81
    iget-object v0, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v0}, Lcom/instagram/direct/a/a/af;->c(Lcom/instagram/direct/a/a/af;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/instagram/direct/a/a/ag;->b:Lcom/instagram/direct/a/a/af;

    invoke-static {v0}, Lcom/instagram/direct/a/a/af;->c(Lcom/instagram/direct/a/a/af;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/a/a/ag;F)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/instagram/direct/a/a/ag;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/a/a/ag;->a(F)V

    .line 63
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/direct/a/a/ag;->c:Z

    .line 53
    iput-boolean p2, p0, Lcom/instagram/direct/a/a/ag;->d:Z

    .line 54
    return-void
.end method
