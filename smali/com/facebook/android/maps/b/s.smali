.class public final Lcom/facebook/android/maps/b/s;
.super Ljava/lang/Object;
.source "VisibleRegion.java"


# instance fields
.field public final a:Lcom/facebook/android/maps/b/g;

.field public final b:Lcom/facebook/android/maps/b/g;

.field public final c:Lcom/facebook/android/maps/b/g;

.field public final d:Lcom/facebook/android/maps/b/g;

.field public final e:Lcom/facebook/android/maps/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    .line 16
    iput-object p2, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    .line 17
    iput-object p3, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    .line 18
    iput-object p4, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    .line 19
    iput-object p5, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 33
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 28
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/b/s;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/b/s;

    .line 33
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    iget-object v3, p1, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    iget-object v3, p1, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    iget-object v3, p1, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    iget-object v3, p1, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    iget-object v3, p1, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/g;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/g;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/g;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v1}, Lcom/facebook/android/maps/b/h;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 53
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1

    :cond_3
    move v0, v1

    .line 50
    goto :goto_2

    :cond_4
    move v0, v1

    .line 51
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{nearLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->a:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->b:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", farLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->c:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", farRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->d:Lcom/facebook/android/maps/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
