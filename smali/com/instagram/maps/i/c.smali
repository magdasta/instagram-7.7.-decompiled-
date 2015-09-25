.class public final Lcom/instagram/maps/i/c;
.super Ljava/lang/Object;
.source "LegacyGeoMedia.java"

# interfaces
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/e/a;)I
    .locals 4

    .prologue
    .line 145
    check-cast p1, Lcom/instagram/maps/i/c;

    .line 146
    iget-wide v0, p0, Lcom/instagram/maps/i/c;->h:D

    iget-wide v2, p1, Lcom/instagram/maps/i/c;->h:D

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
            "Lcom/instagram/maps/e/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 172
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 175
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 176
    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->i()Ljava/lang/String;

    move-result-object v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 179
    if-nez v1, :cond_1

    .line 181
    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v1

    .line 186
    :goto_1
    invoke-virtual {v5, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 194
    goto :goto_0

    .line 183
    :cond_1
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 196
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/maps/i/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/maps/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x96

    if-gt p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/maps/i/c;->c:Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const/16 v0, 0x132

    if-gt p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/maps/i/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/i/c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/maps/e/a;

    invoke-direct {p0, p1}, Lcom/instagram/maps/i/c;->a(Lcom/instagram/maps/e/a;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 159
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 152
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

    .line 154
    :cond_3
    check-cast p1, Lcom/instagram/maps/i/c;

    .line 156
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p1, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/maps/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/instagram/maps/i/c;->a:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/instagram/maps/i/c;->b:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

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
    .line 96
    iget-object v0, p0, Lcom/instagram/maps/i/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method final j()Lcom/instagram/maps/i/c;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/maps/i/c;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/maps/i/c;->h:D

    .line 48
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/maps/i/c;->i:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/instagram/maps/i/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/i/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/b/f/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/maps/i/c;->e:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/b/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/c;->e:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/i/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/i/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/b/f/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/instagram/maps/i/c;->d:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/b/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/c;->d:Ljava/lang/String;

    .line 61
    :cond_1
    return-object p0
.end method
