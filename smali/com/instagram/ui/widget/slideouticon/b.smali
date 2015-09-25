.class final Lcom/instagram/ui/widget/slideouticon/b;
.super Lcom/instagram/ui/widget/base/g;
.source "SlideOutIconView.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-static {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 236
    return-void
.end method
