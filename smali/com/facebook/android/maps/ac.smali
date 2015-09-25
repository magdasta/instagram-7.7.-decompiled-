.class final Lcom/facebook/android/maps/ac;
.super Ljava/lang/Object;
.source "InternalClusterItem.java"

# interfaces
.implements Lcom/facebook/android/maps/ab;


# instance fields
.field private final a:Lcom/facebook/android/maps/g;

.field private b:Lcom/facebook/android/maps/c;

.field private c:Lcom/facebook/android/maps/b/g;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->b:Lcom/facebook/android/maps/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/android/maps/ac;->b:Lcom/facebook/android/maps/c;

    .line 50
    return-void
.end method

.method public final a([D)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    invoke-interface {v0}, Lcom/facebook/android/maps/g;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/android/maps/ac;->c:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iput-object v0, p0, Lcom/facebook/android/maps/ac;->c:Lcom/facebook/android/maps/b/g;

    .line 37
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/ac;->d:D

    .line 38
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/ac;->e:D

    .line 40
    :cond_0
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/facebook/android/maps/ac;->d:D

    aput-wide v2, p1, v0

    .line 41
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/facebook/android/maps/ac;->e:D

    aput-wide v2, p1, v0

    .line 42
    return-void
.end method

.method public final b()Lcom/facebook/android/maps/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 67
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 62
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/facebook/android/maps/ac;

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/facebook/android/maps/ac;

    .line 67
    .end local p1    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    iget-object v1, p1, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/android/maps/ac;->a:Lcom/facebook/android/maps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
