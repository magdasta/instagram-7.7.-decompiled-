.class public final Lcom/facebook/android/maps/b/i;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# instance fields
.field private a:Z

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/i;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/b/h;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/android/maps/b/h;

    new-instance v1, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/facebook/android/maps/b/i;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/b/i;->e:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    new-instance v2, Lcom/facebook/android/maps/b/g;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/i;->c:D

    iget-wide v6, p0, Lcom/facebook/android/maps/b/i;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/b/h;-><init>(Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/g;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/i;
    .locals 8

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/i;->a:Z

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->b:D

    .line 37
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->c:D

    .line 38
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->d:D

    .line 39
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->e:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/i;->a:Z

    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/b/i;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 45
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->c:D

    .line 52
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/facebook/android/maps/b/i;->d:D

    iget-wide v2, p0, Lcom/facebook/android/maps/b/i;->e:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/b/h;->a(DD)D

    move-result-wide v0

    .line 53
    iget-wide v2, p1, Lcom/facebook/android/maps/b/g;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/b/i;->e:D

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/maps/b/h;->a(DD)D

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/facebook/android/maps/b/i;->d:D

    iget-wide v6, p1, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/android/maps/b/h;->a(DD)D

    move-result-wide v4

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_3

    .line 70
    :goto_1
    return-object p0

    .line 46
    :cond_2
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/b/i;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 47
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->b:D

    goto :goto_0

    .line 64
    :cond_3
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    .line 65
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->d:D

    goto :goto_1

    .line 67
    :cond_4
    iget-wide v0, p1, Lcom/facebook/android/maps/b/g;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/b/i;->e:D

    goto :goto_1
.end method
