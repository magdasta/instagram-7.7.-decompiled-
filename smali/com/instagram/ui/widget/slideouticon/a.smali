.class final Lcom/instagram/ui/widget/slideouticon/a;
.super Ljava/lang/Object;
.source "SlideOutIconView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 212
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 213
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->invalidate()V

    .line 219
    return-void
.end method
