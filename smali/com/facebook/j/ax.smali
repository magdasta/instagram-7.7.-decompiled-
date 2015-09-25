.class public final Lcom/facebook/j/ax;
.super Ljava/lang/Object;
.source "CaptureInfo.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p4}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/ax;->a:Landroid/graphics/Rect;

    .line 19
    invoke-static {p2, p4}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/ax;->b:Landroid/graphics/Rect;

    .line 20
    iput-object p3, p0, Lcom/facebook/j/ax;->c:Landroid/graphics/Rect;

    .line 21
    iput p4, p0, Lcom/facebook/j/ax;->d:I

    .line 22
    return-void
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 50
    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    .line 52
    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 53
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    add-int/2addr v3, v1

    .line 65
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 59
    :cond_0
    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 61
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 76
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/j/ax;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 39
    iget-object v0, p0, Lcom/facebook/j/ax;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/ax;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/j/ax;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/facebook/j/ax;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/j/ax;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/j/ax;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/j/ax;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
