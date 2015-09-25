.class public final Lcom/instagram/creation/photo/camera/w;
.super Lcom/instagram/creation/photo/c/d;
.source "CameraOrientationEventListener.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/instagram/creation/photo/camera/x;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/camera/x;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/instagram/creation/photo/c/d;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->b:I

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    .line 30
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/w;->d:Lcom/instagram/creation/photo/camera/x;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/w;->d:Lcom/instagram/creation/photo/camera/x;

    invoke-interface {v0}, Lcom/instagram/creation/photo/camera/x;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    invoke-static {v0, v1}, Lcom/instagram/camera/h;->b(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    .line 48
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    .line 52
    :goto_1
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 53
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 57
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    goto :goto_2

    .line 62
    :cond_4
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/w;->d:Lcom/instagram/creation/photo/camera/x;

    invoke-interface {v1}, Lcom/instagram/creation/photo/camera/x;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/camera/h;->a(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/instagram/creation/photo/camera/w;->b:I

    if-eq v1, v0, :cond_1

    .line 65
    iput v0, p0, Lcom/instagram/creation/photo/camera/w;->b:I

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/w;->d:Lcom/instagram/creation/photo/camera/x;

    iget v1, p0, Lcom/instagram/creation/photo/camera/w;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/camera/x;->a(I)V

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/instagram/creation/photo/camera/w;->c:F

    return v0
.end method
