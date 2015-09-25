.class public final Lcom/instagram/creation/util/k;
.super Ljava/lang/Object;
.source "RotateUtil.java"


# direct methods
.method public static a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 60
    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 78
    :goto_0
    return-object v0

    .line 66
    :cond_0
    int-to-float v0, p0

    int-to-float v1, p2

    div-float v1, v0, v1

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 69
    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 70
    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 71
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public static a(IIIIZ)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    if-nez p3, :cond_0

    .line 103
    invoke-static {p0, p1, p2, p4}, Lcom/instagram/creation/util/k;->a(IIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 109
    :cond_0
    return-object v0
.end method

.method private static a(IIIZ)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    sub-int v2, p0, v1

    .line 19
    sub-int v3, p1, v1

    .line 24
    if-eqz p3, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    .line 25
    :cond_0
    add-int/lit16 v0, p2, 0xb4

    rem-int/lit16 p2, v0, 0x168

    .line 28
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected camera rotation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    :goto_0
    return-object v0

    .line 32
    :sswitch_1
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 34
    :sswitch_2
    new-instance v0, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 36
    :sswitch_3
    new-instance v0, Landroid/graphics/Rect;

    add-int v2, v3, v1

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
