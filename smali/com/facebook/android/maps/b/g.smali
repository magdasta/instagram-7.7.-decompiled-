.class public final Lcom/facebook/android/maps/b/g;
.super Ljava/lang/Object;
.source "LatLng.java"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/g;->a:D

    .line 15
    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/g;->b:D

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 37
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 32
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/b/g;

    .line 37
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/b/g;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->b:D

    iget-wide v4, p1, Lcom/facebook/android/maps/b/g;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 20
    const-wide v0, 0x4080780000000000L    # 527.0

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->a:D

    add-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->b:D

    add-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
