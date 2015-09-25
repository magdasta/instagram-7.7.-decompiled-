.class public final Lcom/instagram/maps/e/f;
.super Ljava/lang/Object;
.source "LegacyQuadtreeCluster.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/maps/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/maps/e/h;

.field private c:Lcom/instagram/maps/e/h;

.field private d:Lcom/instagram/maps/e/h;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method private a(Lcom/instagram/maps/e/f;)I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 117
    const/4 v0, -0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/maps/e/f;->f:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/maps/e/g;

    invoke-direct {v1, p0}, Lcom/instagram/maps/e/g;-><init>(Lcom/instagram/maps/e/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/e/f;->f:Z

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/maps/e/h;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    .line 64
    :cond_0
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/e/f;->f:Z

    .line 66
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/e/h;->b(D)V

    .line 48
    iget-object v0, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/e/h;->c(D)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/e/h;->b(D)V

    .line 55
    iget-object v0, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/e/h;->c(D)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    invoke-virtual {p1, v0}, Lcom/instagram/maps/e/h;->b(Lcom/instagram/maps/e/h;)I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/instagram/maps/e/f;->e:Z

    .line 129
    return-void
.end method

.method public final b()Lcom/instagram/maps/e/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/instagram/maps/e/f;

    invoke-direct {p0, p1}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/f;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/instagram/maps/e/h;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/e/f;->b:Lcom/instagram/maps/e/h;

    return-object v0
.end method

.method public final e()Lcom/instagram/maps/e/h;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/maps/e/f;->c:Lcom/instagram/maps/e/h;

    return-object v0
.end method

.method public final f()Lcom/instagram/maps/e/h;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/maps/e/f;->d:Lcom/instagram/maps/e/h;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/instagram/maps/e/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 107
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/instagram/maps/e/f;->e:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/maps/e/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/i/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/e/f;->g:Ljava/lang/String;

    goto :goto_0
.end method
