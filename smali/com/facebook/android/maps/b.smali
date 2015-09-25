.class public final Lcom/facebook/android/maps/b;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# direct methods
.method public static a()Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 71
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/android/maps/a;->h:F

    .line 72
    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 61
    iput p0, v0, Lcom/facebook/android/maps/a;->c:F

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->d:F

    .line 64
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->e:F

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 27
    iput-object p0, v0, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/b/g;

    .line 28
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/b/h;I)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/facebook/android/maps/b;->b(Lcom/facebook/android/maps/b/h;I)Lcom/facebook/android/maps/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/b/g;

    .line 48
    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v0, Lcom/facebook/android/maps/a;->b:F

    .line 49
    return-object v0
.end method

.method private static b(Lcom/facebook/android/maps/b/h;I)Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/b/h;

    .line 39
    iput v1, v0, Lcom/facebook/android/maps/a;->j:I

    .line 40
    iput v1, v0, Lcom/facebook/android/maps/a;->k:I

    .line 41
    iput p1, v0, Lcom/facebook/android/maps/a;->l:I

    .line 42
    return-object v0
.end method

.method public static c()Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    return-object v0
.end method
