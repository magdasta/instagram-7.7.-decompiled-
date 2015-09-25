.class public final Lcom/instagram/ui/a/b;
.super Landroid/view/animation/Animation;
.source "ResizeAnimation.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 27
    iput p5, p0, Lcom/instagram/ui/a/b;->b:F

    .line 28
    iput p4, p0, Lcom/instagram/ui/a/b;->d:F

    .line 29
    iput p3, p0, Lcom/instagram/ui/a/b;->c:F

    .line 30
    iput p2, p0, Lcom/instagram/ui/a/b;->e:F

    .line 31
    iput-object p1, p0, Lcom/instagram/ui/a/b;->a:Landroid/view/View;

    .line 32
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/a/b;->setDuration(J)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/ui/a/b;->b:F

    iget v1, p0, Lcom/instagram/ui/a/b;->c:F

    sub-float/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/instagram/ui/a/b;->c:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/instagram/ui/a/b;->d:F

    iget v2, p0, Lcom/instagram/ui/a/b;->e:F

    sub-float/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/instagram/ui/a/b;->e:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/instagram/ui/a/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 42
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget-object v0, p0, Lcom/instagram/ui/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method
