.class public final Lcom/instagram/maps/e/h;
.super Ljava/lang/Object;
.source "LegacyQuadtreePoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/maps/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 19
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    .line 20
    return-void
.end method

.method public constructor <init>(DDLjava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/instagram/maps/e/h;->a:D

    .line 24
    iput-wide p3, p0, Lcom/instagram/maps/e/h;->b:D

    .line 25
    iput-object p5, p0, Lcom/instagram/maps/e/h;->c:Ljava/lang/Comparable;

    .line 26
    return-void
.end method

.method public static a(Lcom/instagram/maps/e/h;Lcom/google/android/maps/Projection;)D
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object v1

    .line 53
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 56
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)D
    .locals 9

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 61
    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 62
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/maps/GeoPoint;)Lcom/instagram/maps/e/h;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 36
    new-instance v0, Lcom/instagram/maps/e/h;

    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/h;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/e/h;Lcom/google/android/maps/Projection;Landroid/graphics/Point;)D
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object v0

    .line 74
    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object p3

    .line 78
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-double v2, v1

    .line 79
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 80
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final a()Lcom/google/android/maps/GeoPoint;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 40
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p0, Lcom/instagram/maps/e/h;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/instagram/maps/e/h;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public final a(D)Lcom/instagram/maps/e/h;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    .line 30
    iget-wide v2, v0, Lcom/instagram/maps/e/h;->a:D

    mul-double/2addr v2, p1

    iput-wide v2, v0, Lcom/instagram/maps/e/h;->a:D

    .line 31
    iget-wide v2, v0, Lcom/instagram/maps/e/h;->b:D

    mul-double/2addr v2, p1

    iput-wide v2, v0, Lcom/instagram/maps/e/h;->b:D

    .line 32
    return-object v0
.end method

.method public final a(Lcom/instagram/maps/e/h;)Z
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/instagram/maps/e/h;->a:D

    iget-wide v2, p0, Lcom/instagram/maps/e/h;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/instagram/maps/e/h;->b:D

    iget-wide v2, p0, Lcom/instagram/maps/e/h;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/maps/e/h;)I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/maps/e/h;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/instagram/maps/e/h;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/instagram/maps/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Lcom/instagram/maps/e/h;

    iget-wide v2, p0, Lcom/instagram/maps/e/h;->a:D

    iget-wide v4, p0, Lcom/instagram/maps/e/h;->b:D

    iget-object v6, p0, Lcom/instagram/maps/e/h;->c:Ljava/lang/Comparable;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    return-object v1
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/instagram/maps/e/h;->a:D

    .line 105
    return-void
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/instagram/maps/e/h;->a:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/instagram/maps/e/h;->b:D

    .line 121
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/instagram/maps/e/h;, "Lcom/instagram/maps/e/h<TT;>;"
    check-cast p1, Lcom/instagram/maps/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/h;->b(Lcom/instagram/maps/e/h;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/instagram/maps/e/h;->a:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/instagram/maps/e/h;->b:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/instagram/maps/e/h;->b:D

    return-wide v0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/maps/e/h;->c:Ljava/lang/Comparable;

    return-object v0
.end method
