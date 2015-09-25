.class public Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "CamcorderPreviewLayout.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 39
    int-to-double v2, v0

    iget-wide v4, p0, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 42
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    invoke-virtual {p0, v0, v0}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 3
    .param p1, "ratio"    # D

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 31
    iput-wide p1, p0, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->a:D

    .line 32
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderPreviewLayout;->requestLayout()V

    .line 34
    :cond_1
    return-void
.end method
