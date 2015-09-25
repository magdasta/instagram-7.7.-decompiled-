.class final Lcom/facebook/android/maps/d;
.super Ljava/lang/Object;
.source "Cluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/android/maps/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/android/maps/ac;Lcom/facebook/android/maps/ac;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/ac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/ac;->b()Lcom/facebook/android/maps/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/android/maps/g;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/facebook/android/maps/ac;->b()Lcom/facebook/android/maps/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/android/maps/g;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v4

    .line 47
    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/b/g;->a:D

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_3

    .line 48
    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->a:D

    cmpl-double v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 50
    :cond_3
    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->b:D

    iget-wide v8, v4, Lcom/facebook/android/maps/b/g;->b:D

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_5

    .line 51
    iget-wide v6, v3, Lcom/facebook/android/maps/b/g;->b:D

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->b:D

    cmpl-double v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/android/maps/ac;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/ac;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/android/maps/ac;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/android/maps/ac;->hashCode()I

    move-result v3

    if-le v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/android/maps/ac;

    check-cast p2, Lcom/facebook/android/maps/ac;

    invoke-static {p1, p2}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/ac;Lcom/facebook/android/maps/ac;)I

    move-result v0

    return v0
.end method
