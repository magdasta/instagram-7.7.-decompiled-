.class final Lcom/instagram/creation/video/gl/f;
.super Ljava/lang/Object;
.source "GLCanvasImpl.java"


# instance fields
.field private final a:Ljavax/microedition/khronos/opengles/GL11;

.field private b:I

.field private c:F

.field private d:I

.field private e:Z

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 6

    .prologue
    const/16 v2, 0xde1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    const/16 v0, 0x1e01

    iput v0, p0, Lcom/instagram/creation/video/gl/f;->b:I

    .line 592
    iput v1, p0, Lcom/instagram/creation/video/gl/f;->c:F

    .line 593
    iput v2, p0, Lcom/instagram/creation/video/gl/f;->d:I

    .line 594
    iput-boolean v5, p0, Lcom/instagram/creation/video/gl/f;->e:Z

    .line 595
    iput v1, p0, Lcom/instagram/creation/video/gl/f;->f:F

    .line 596
    iput-boolean v4, p0, Lcom/instagram/creation/video/gl/f;->g:Z

    .line 599
    iput-object p1, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    .line 602
    const/16 v0, 0xb50

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    .line 605
    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 607
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 608
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 609
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 611
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const v2, 0x45f00800    # 7681.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 615
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v3, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 616
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glClearStencil(I)V

    .line 618
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    .line 619
    const/16 v0, 0x303

    invoke-interface {p1, v5, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    .line 622
    const/16 v0, 0xcf5

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glPixelStorei(II)V

    .line 623
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 626
    iget v0, p0, Lcom/instagram/creation/video/gl/f;->b:I

    if-ne v0, p1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iput p1, p0, Lcom/instagram/creation/video/gl/f;->b:I

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    int-to-float v3, p1

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    iget v0, p0, Lcom/instagram/creation/video/gl/f;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 639
    :cond_0
    iput p1, p0, Lcom/instagram/creation/video/gl/f;->c:F

    .line 640
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    .line 643
    const/16 v0, 0x1e01

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/f;->b(I)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p1, p1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    .line 646
    const/16 v0, 0x2100

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/f;->b(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Lcom/instagram/creation/video/gl/f;->d:I

    if-ne v0, p1, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/gl/f;->d:I

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/instagram/creation/video/gl/f;->d:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    .line 673
    :cond_2
    iput p1, p0, Lcom/instagram/creation/video/gl/f;->d:I

    .line 674
    iget v0, p0, Lcom/instagram/creation/video/gl/f;->d:I

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/instagram/creation/video/gl/f;->d:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 651
    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/f;->a(Z)V

    .line 655
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/video/gl/f;->c:F

    .line 657
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/gl/f;->a(I)V

    .line 659
    mul-float v0, v5, p2

    const v1, 0x477fff00    # 65535.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    div-float/2addr v0, v5

    .line 660
    iget-object v1, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    mul-float v2, v4, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v3, v4, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/opengles/GL11;->glColor4x(IIII)V

    .line 665
    return-void

    :cond_1
    move v0, v1

    .line 651
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xbe2

    .line 680
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/f;->e:Z

    if-ne v0, p1, :cond_0

    .line 687
    :goto_0
    return-void

    .line 681
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/creation/video/gl/f;->e:Z

    .line 682
    if-eqz p1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/f;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    goto :goto_0
.end method
