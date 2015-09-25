.class public final Lcom/instagram/maps/e/p;
.super Ljava/lang/Object;
.source "QuadtreePoint.java"

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
        "Lcom/instagram/maps/e/p;",
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

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

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
    iput-wide p1, p0, Lcom/instagram/maps/e/p;->a:D

    .line 24
    iput-wide p3, p0, Lcom/instagram/maps/e/p;->b:D

    .line 25
    iput-object p5, p0, Lcom/instagram/maps/e/p;->c:Ljava/lang/Comparable;

    .line 26
    return-void
.end method

.method public static a(Lcom/instagram/maps/e/p;Lcom/facebook/android/maps/ay;)D
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object v1

    .line 55
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 58
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)D
    .locals 9

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 63
    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 64
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/android/maps/b/g;)Lcom/instagram/maps/e/p;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/maps/e/p;

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/e/p;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;)D
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object v0

    .line 76
    if-nez p3, :cond_0

    .line 77
    invoke-virtual {p0, p2}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object p3

    .line 80
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-double v2, v1

    .line 81
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 82
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/b/g;)Landroid/graphics/Point;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final a()Lcom/facebook/android/maps/b/g;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/instagram/maps/e/p;->a:D

    iget-wide v4, p0, Lcom/instagram/maps/e/p;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    return-object v0
.end method

.method public final a(D)Lcom/instagram/maps/e/p;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    .line 30
    iget-wide v2, v0, Lcom/instagram/maps/e/p;->a:D

    mul-double/2addr v2, p1

    iput-wide v2, v0, Lcom/instagram/maps/e/p;->a:D

    .line 31
    iget-wide v2, v0, Lcom/instagram/maps/e/p;->b:D

    mul-double/2addr v2, p1

    iput-wide v2, v0, Lcom/instagram/maps/e/p;->b:D

    .line 32
    return-object v0
.end method

.method public final a(Lcom/instagram/maps/e/p;)Z
    .locals 4

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/instagram/maps/e/p;->a:D

    iget-wide v2, p0, Lcom/instagram/maps/e/p;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/instagram/maps/e/p;->b:D

    iget-wide v2, p0, Lcom/instagram/maps/e/p;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/maps/e/p;)I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/maps/e/p;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/instagram/maps/e/p;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/instagram/maps/e/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Lcom/instagram/maps/e/p;

    iget-wide v2, p0, Lcom/instagram/maps/e/p;->a:D

    iget-wide v4, p0, Lcom/instagram/maps/e/p;->b:D

    iget-object v6, p0, Lcom/instagram/maps/e/p;->c:Ljava/lang/Comparable;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    return-object v1
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/instagram/maps/e/p;->a:D

    .line 107
    return-void
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/instagram/maps/e/p;->a:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/instagram/maps/e/p;->b:D

    .line 115
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/instagram/maps/e/p;, "Lcom/instagram/maps/e/p<TT;>;"
    check-cast p1, Lcom/instagram/maps/e/p;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/p;->b(Lcom/instagram/maps/e/p;)I

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/instagram/maps/e/p;->b:D

    return-wide v0
.end method

.method public final e()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/maps/e/p;->c:Ljava/lang/Comparable;

    return-object v0
.end method
