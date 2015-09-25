.class public final Lcom/instagram/filterkit/d/c;
.super Ljava/lang/Object;
.source "GlResources.java"


# instance fields
.field private final a:Lcom/instagram/filterkit/d/i;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/e/f;",
            "Lcom/instagram/filterkit/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->c:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->g:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->h:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Lcom/instagram/filterkit/d/i;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    .line 36
    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/filterkit/d/i;->a(III)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 210
    return-void
.end method

.method private d(Lcom/instagram/filterkit/d/e;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/d/i;->a(Lcom/instagram/filterkit/d/e;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/d/e;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/d/i;->a(Lcom/instagram/filterkit/d/e;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lcom/instagram/filterkit/e/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/d/i;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/d/c;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v1
.end method

.method public final a(IILcom/instagram/filterkit/d/e;)Lcom/instagram/filterkit/e/c;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iget-object v1, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/d/e;

    .line 77
    iget-object v2, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/d/i;->a(Lcom/instagram/filterkit/d/e;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    .line 82
    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->d()V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/f;

    .line 87
    invoke-interface {v0}, Lcom/instagram/filterkit/e/f;->d()V

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/d/e;

    .line 92
    invoke-interface {v0, p0}, Lcom/instagram/filterkit/d/e;->a(Lcom/instagram/filterkit/d/c;)V

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    invoke-direct {p0}, Lcom/instagram/filterkit/d/c;->b()V

    .line 97
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    .line 179
    iget-object v2, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    :goto_0
    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/i;

    move-object v0, p1

    check-cast v0, Lcom/instagram/filterkit/e/c;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/d/i;->a(Lcom/instagram/filterkit/e/c;)V

    .line 189
    invoke-interface {p1}, Lcom/instagram/filterkit/e/f;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/instagram/filterkit/e/f;->c()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/instagram/filterkit/d/c;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191
    if-nez v0, :cond_0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/d/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    return-void

    .line 181
    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/instagram/filterkit/d/e;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/filterkit/e/c;Lcom/instagram/filterkit/d/e;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    if-nez p2, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/d/e;

    .line 142
    if-eqz v0, :cond_2

    .line 143
    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 148
    goto :goto_0
.end method

.method public final b(Lcom/instagram/filterkit/d/e;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final b(Lcom/instagram/filterkit/e/c;Lcom/instagram/filterkit/d/e;)Z
    .locals 1

    .prologue
    .line 161
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/instagram/filterkit/d/e;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/d/c;->d(Lcom/instagram/filterkit/d/e;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1, p0}, Lcom/instagram/filterkit/d/e;->a(Lcom/instagram/filterkit/d/c;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/d/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
