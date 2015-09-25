.class final Lcom/instagram/creation/video/e/n;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/camera/ui/FocusIndicatorView;

.field final synthetic b:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;Lcom/instagram/camera/ui/FocusIndicatorView;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    iput-object p2, p0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1719
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->x(Lcom/instagram/creation/video/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->y(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return v9

    .line 1723
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1727
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 1728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 1729
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->z(Lcom/instagram/creation/video/e/a;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/camera/h;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 1730
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v9, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/RotateLayout;->getWidth()I

    move-result v1

    .line 1734
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/RotateLayout;->getHeight()I

    move-result v2

    .line 1735
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->getWidth()I

    move-result v6

    .line 1736
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->getHeight()I

    move-result v7

    .line 1737
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->A(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Ljava/util/List;)Ljava/util/List;

    .line 1739
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->A(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;Ljava/util/List;)Ljava/util/List;

    .line 1741
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->B(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->C(Lcom/instagram/creation/video/e/a;)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1745
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v3}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1746
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1747
    iget-object v3, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v3}, Lcom/instagram/creation/video/e/a;->D(Lcom/instagram/creation/video/e/a;)I

    move-result v3

    invoke-static {v0, v10, v3, v6, v7}, Lcom/instagram/camera/h;->a(Landroid/graphics/Matrix;ZIII)V

    .line 1750
    iget-object v3, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v3}, Lcom/instagram/creation/video/e/a;->C(Lcom/instagram/creation/video/e/a;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1756
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v8}, Lcom/instagram/creation/video/e/a;->A(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Area;

    iget-object v8, v8, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v8}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;IIFIIIILandroid/graphics/Rect;)V

    .line 1758
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v8, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v8}, Lcom/instagram/creation/video/e/a;->B(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Area;

    iget-object v8, v8, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v8}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;IIFIIIILandroid/graphics/Rect;)V

    .line 1763
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1766
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v4, v3

    sub-int v1, v6, v1

    invoke-static {v3, v1}, Lcom/instagram/camera/h;->c(II)I

    move-result v1

    .line 1767
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v5, v3

    sub-int v2, v7, v2

    invoke-static {v3, v2}, Lcom/instagram/camera/h;->c(II)I

    move-result v2

    .line 1768
    invoke-virtual {v0, v1, v2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1770
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/RotateLayout;->requestLayout()V

    .line 1772
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/GLRootView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 1773
    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/instagram/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1774
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1775
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1776
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->a()V

    .line 1779
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->y(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 1780
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/j/b;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1781
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1783
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->A(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1784
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->B(Lcom/instagram/creation/video/e/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1786
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->y(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->E(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1791
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0, v10}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Z)V

    .line 1793
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->F(Lcom/instagram/creation/video/e/a;)Z

    move-result v1

    .line 1795
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;Z)Z

    .line 1796
    iget-object v0, p0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->y(Lcom/instagram/creation/video/e/a;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/video/e/o;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/o;-><init>(Lcom/instagram/creation/video/e/n;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    if-eqz v1, :cond_5

    .line 1817
    invoke-static {}, Lcom/instagram/creation/video/e/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Could not trigger autofocus"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1787
    :catch_1
    move-exception v0

    .line 1788
    invoke-static {}, Lcom/instagram/creation/video/e/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Could not set parameters."

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1819
    :cond_5
    const-string v1, "CamcorderFragment"

    const-string v2, "autoFocus exception"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
