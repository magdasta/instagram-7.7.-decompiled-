.class public final Lcom/instagram/maps/i/a;
.super Ljava/lang/Object;
.source "GeoMedia.java"

# interfaces
.implements Lcom/facebook/android/maps/g;
.implements Lcom/instagram/feed/d/ba;
.implements Lcom/instagram/maps/e/a;


# instance fields
.field a:D

.field b:D

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/android/maps/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/e/a;)I
    .locals 4

    .prologue
    .line 151
    check-cast p1, Lcom/instagram/maps/i/a;

    .line 152
    iget-wide v0, p0, Lcom/instagram/maps/i/a;->h:D

    iget-wide v2, p1, Lcom/instagram/maps/i/a;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    .line 178
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/p;

    .line 181
    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 182
    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->i()Ljava/lang/String;

    move-result-object v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 185
    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v1

    .line 192
    :goto_1
    invoke-virtual {v5, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 200
    goto :goto_0

    .line 189
    :cond_1
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 202
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/maps/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/facebook/android/maps/b/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/maps/i/a;->j:Lcom/facebook/android/maps/b/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/maps/e/a;

    invoke-direct {p0, p1}, Lcom/instagram/maps/i/a;->a(Lcom/instagram/maps/e/a;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 165
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 158
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 160
    :cond_3
    check-cast p1, Lcom/instagram/maps/i/a;

    .line 162
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 163
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p1, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/instagram/maps/i/a;->a:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/instagram/maps/i/a;->b:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/maps/i/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method final j()Lcom/instagram/maps/i/a;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/maps/i/a;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/maps/i/a;->h:D

    .line 57
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/maps/i/a;->i:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/instagram/maps/i/a;->a:D

    iget-wide v4, p0, Lcom/instagram/maps/i/a;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    iput-object v0, p0, Lcom/instagram/maps/i/a;->j:Lcom/facebook/android/maps/b/g;

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/i/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/i/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/b/f/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/maps/i/a;->e:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/b/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/a;->e:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/i/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/i/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/b/f/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/i/a;->d:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/b/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/a;->d:Ljava/lang/String;

    .line 72
    :cond_1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/maps/i/a;->d:Ljava/lang/String;

    return-object v0
.end method
