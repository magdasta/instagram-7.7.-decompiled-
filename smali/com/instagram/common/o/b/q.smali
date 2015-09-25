.class Lcom/instagram/common/o/b/q;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final p:Lcom/instagram/common/o/b/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/bd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/instagram/common/o/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/instagram/common/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/instagram/common/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/instagram/common/o/b/at;

.field final h:Lcom/instagram/common/o/b/at;

.field final i:I

.field final j:J

.field final k:J

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/o/b/p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Lcom/instagram/common/o/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/o",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient n:Lcom/instagram/common/o/b/v;

.field final o:Lcom/instagram/common/o/a/p;

.field transient r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/instagram/common/o/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/o/b/q;->u:Ljava/util/logging/Logger;

    .line 574
    new-instance v0, Lcom/instagram/common/o/b/r;

    invoke-direct {v0}, Lcom/instagram/common/o/b/r;-><init>()V

    sput-object v0, Lcom/instagram/common/o/b/q;->p:Lcom/instagram/common/o/b/bd;

    .line 864
    new-instance v0, Lcom/instagram/common/o/b/s;

    invoke-direct {v0}, Lcom/instagram/common/o/b/s;-><init>()V

    sput-object v0, Lcom/instagram/common/o/b/q;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/o/b/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/o/b/q;->d:I

    .line 194
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->f()Lcom/instagram/common/o/b/at;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->g:Lcom/instagram/common/o/b/at;

    .line 195
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->h()Lcom/instagram/common/o/b/at;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->h:Lcom/instagram/common/o/b/at;

    .line 197
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->b()Lcom/instagram/common/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->e:Lcom/instagram/common/o/a/b;

    .line 198
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->h:Lcom/instagram/common/o/b/at;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/at;->a()Lcom/instagram/common/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->f:Lcom/instagram/common/o/a/b;

    .line 200
    iget v0, p1, Lcom/instagram/common/o/b/g;->e:I

    iput v0, p0, Lcom/instagram/common/o/b/q;->i:I

    .line 201
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/o/b/q;->j:J

    .line 202
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/o/b/q;->k:J

    .line 204
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->g:Lcom/instagram/common/o/b/at;

    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/instagram/common/o/b/v;->a(Lcom/instagram/common/o/b/at;ZZ)Lcom/instagram/common/o/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->n:Lcom/instagram/common/o/b/v;

    .line 205
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->k()Lcom/instagram/common/o/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->o:Lcom/instagram/common/o/a/p;

    .line 207
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->a()Lcom/instagram/common/o/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->m:Lcom/instagram/common/o/b/o;

    .line 208
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->m:Lcom/instagram/common/o/b/o;

    sget-object v1, Lcom/instagram/common/o/b/e;->a:Lcom/instagram/common/o/b/e;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/instagram/common/o/b/q;->h()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/o/b/q;->l:Ljava/util/Queue;

    .line 212
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget v1, p0, Lcom/instagram/common/o/b/q;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 222
    :goto_1
    iget v5, p0, Lcom/instagram/common/o/b/q;->d:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/instagram/common/o/b/q;->i:I

    if-gt v5, v6, :cond_3

    .line 224
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 225
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 227
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/instagram/common/o/b/q;->b:I

    .line 228
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/instagram/common/o/b/q;->a:I

    .line 230
    invoke-static {v1}, Lcom/instagram/common/o/b/q;->c(I)[Lcom/instagram/common/o/b/ar;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    .line 232
    div-int v3, v0, v1

    .line 233
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 234
    add-int/lit8 v0, v3, 0x1

    .line 238
    :goto_2
    if-ge v2, v0, :cond_4

    .line 239
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget v0, p0, Lcom/instagram/common/o/b/q;->i:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 245
    iget v3, p0, Lcom/instagram/common/o/b/q;->i:I

    rem-int v1, v3, v1

    .line 246
    :goto_3
    iget-object v3, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    .line 247
    if-ne v4, v1, :cond_5

    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 250
    :cond_5
    iget-object v3, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    invoke-direct {p0, v2, v0}, Lcom/instagram/common/o/b/q;->a(II)Lcom/instagram/common/o/b/ar;

    move-result-object v5

    aput-object v5, v3, v4

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 254
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    const/4 v1, -0x1

    invoke-direct {p0, v2, v1}, Lcom/instagram/common/o/b/q;->a(II)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    aput-object v1, v0, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 259
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1825
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1826
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1827
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1828
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1829
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1830
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->e:Lcom/instagram/common/o/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/o/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1864
    invoke-static {v0}, Lcom/instagram/common/o/b/q;->a(I)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/instagram/common/o/b/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1899
    new-instance v0, Lcom/instagram/common/o/b/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/o/b/ar;-><init>(Lcom/instagram/common/o/b/q;II)V

    return-object v0
.end method

.method static a(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1941
    invoke-interface {p0, p1}, Lcom/instagram/common/o/b/aq;->a(Lcom/instagram/common/o/b/aq;)V

    .line 1942
    invoke-interface {p1, p0}, Lcom/instagram/common/o/b/aq;->b(Lcom/instagram/common/o/b/aq;)V

    .line 1943
    return-void
.end method

.method static a(Lcom/instagram/common/o/b/aq;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/instagram/common/o/b/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    iget v1, p0, Lcom/instagram/common/o/b/q;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/instagram/common/o/b/q;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method static b(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1973
    invoke-interface {p0, p1}, Lcom/instagram/common/o/b/aq;->c(Lcom/instagram/common/o/b/aq;)V

    .line 1974
    invoke-interface {p1, p0}, Lcom/instagram/common/o/b/aq;->d(Lcom/instagram/common/o/b/aq;)V

    .line 1975
    return-void
.end method

.method private static c(I)[Lcom/instagram/common/o/b/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1986
    new-array v0, p0, [Lcom/instagram/common/o/b/ar;

    return-object v0
.end method

.method static d(Lcom/instagram/common/o/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1947
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 1948
    invoke-interface {p0, v0}, Lcom/instagram/common/o/b/aq;->a(Lcom/instagram/common/o/b/aq;)V

    .line 1949
    invoke-interface {p0, v0}, Lcom/instagram/common/o/b/aq;->b(Lcom/instagram/common/o/b/aq;)V

    .line 1950
    return-void
.end method

.method static e(Lcom/instagram/common/o/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1979
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 1980
    invoke-interface {p0, v0}, Lcom/instagram/common/o/b/aq;->c(Lcom/instagram/common/o/b/aq;)V

    .line 1981
    invoke-interface {p0, v0}, Lcom/instagram/common/o/b/aq;->d(Lcom/instagram/common/o/b/aq;)V

    .line 1982
    return-void
.end method

.method static f()Lcom/instagram/common/o/b/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/o/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 610
    sget-object v0, Lcom/instagram/common/o/b/q;->p:Lcom/instagram/common/o/b/bd;

    return-object v0
.end method

.method static g()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 861
    sget-object v0, Lcom/instagram/common/o/b/ap;->a:Lcom/instagram/common/o/b/ap;

    return-object v0
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, Lcom/instagram/common/o/b/q;->q:Ljava/util/Queue;

    return-object v0
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/instagram/common/o/b/q;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/instagram/common/o/b/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1874
    invoke-interface {p1}, Lcom/instagram/common/o/b/aq;->c()I

    move-result v0

    .line 1875
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/o/b/ar;->a(Lcom/instagram/common/o/b/aq;I)Z

    .line 1876
    return-void
.end method

.method final a(Lcom/instagram/common/o/b/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/bd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1868
    invoke-interface {p1}, Lcom/instagram/common/o/b/bd;->a()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Lcom/instagram/common/o/b/aq;->c()I

    move-result v1

    .line 1870
    invoke-direct {p0, v1}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/o/b/aq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;ILcom/instagram/common/o/b/bd;)Z

    .line 1871
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/instagram/common/o/b/q;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/instagram/common/o/b/aq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1908
    invoke-interface {p1}, Lcom/instagram/common/o/b/aq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1919
    :cond_0
    :goto_0
    return-object v0

    .line 1911
    :cond_1
    invoke-interface {p1}, Lcom/instagram/common/o/b/aq;->a()Lcom/instagram/common/o/b/bd;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/o/b/bd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1912
    if-eqz v1, :cond_0

    .line 1916
    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/common/o/b/q;->c(Lcom/instagram/common/o/b/aq;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1919
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/instagram/common/o/b/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/o/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/instagram/common/o/b/q;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/instagram/common/o/b/aq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->o:Lcom/instagram/common/o/a/p;

    invoke-virtual {v0}, Lcom/instagram/common/o/a/p;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instagram/common/o/b/q;->a(Lcom/instagram/common/o/b/aq;J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3571
    iget-object v1, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3572
    invoke-virtual {v3}, Lcom/instagram/common/o/b/ar;->a()V

    .line 3571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3574
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 3463
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3464
    const/4 v0, 0x0

    .line 3467
    :goto_0
    return v0

    .line 3466
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3467
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/o/b/ar;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 3472
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3473
    const/4 v0, 0x0

    .line 3506
    :goto_0
    return v0

    .line 3481
    :cond_0
    iget-object v7, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    .line 3482
    const-wide/16 v4, -0x1

    .line 3483
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3484
    const-wide/16 v2, 0x0

    .line 3485
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3488
    iget v0, v3, Lcom/instagram/common/o/b/ar;->b:I

    .line 3490
    iget-object v11, v3, Lcom/instagram/common/o/b/ar;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3491
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3492
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/aq;

    :goto_4
    if-eqz v0, :cond_2

    .line 3493
    invoke-virtual {v3, v0}, Lcom/instagram/common/o/b/ar;->a(Lcom/instagram/common/o/b/aq;)Ljava/lang/Object;

    move-result-object v12

    .line 3494
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/instagram/common/o/b/q;->f:Lcom/instagram/common/o/a/b;

    invoke-virtual {v13, p1, v12}, Lcom/instagram/common/o/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3495
    const/4 v0, 0x1

    goto :goto_0

    .line 3492
    :cond_1
    invoke-interface {v0}, Lcom/instagram/common/o/b/aq;->b()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    goto :goto_4

    .line 3491
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3499
    :cond_3
    iget v0, v3, Lcom/instagram/common/o/b/ar;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3501
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 3483
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 3506
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->g:Lcom/instagram/common/o/b/at;

    sget-object v1, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->h:Lcom/instagram/common/o/b/at;

    sget-object v1, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->t:Ljava/util/Set;

    .line 3597
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/o/b/af;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b/af;-><init>(Lcom/instagram/common/o/b/q;)V

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3442
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3443
    const/4 v0, 0x0

    .line 3446
    :goto_0
    return-object v0

    .line 3445
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3446
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 1961
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/p;

    if-eqz v0, :cond_0

    .line 1963
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->m:Lcom/instagram/common/o/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    sget-object v1, Lcom/instagram/common/o/b/q;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1968
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3407
    .line 3408
    iget-object v6, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    move v0, v1

    move-wide v2, v4

    .line 3409
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3410
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/o/b/ar;->b:I

    if-eqz v7, :cond_1

    .line 3427
    :cond_0
    :goto_1
    return v1

    .line 3413
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/o/b/ar;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3416
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3417
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3418
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/o/b/ar;->b:I

    if-nez v7, :cond_0

    .line 3421
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/o/b/ar;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3423
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3427
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->r:Ljava/util/Set;

    .line 3581
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/o/b/ao;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b/ao;-><init>(Lcom/instagram/common/o/b/q;)V

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->r:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3511
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    invoke-static {p2}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3514
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3527
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/o/b/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3530
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3519
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3520
    invoke-static {p2}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3521
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3522
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3534
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3535
    const/4 v0, 0x0

    .line 3538
    :goto_0
    return-object v0

    .line 3537
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3538
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/o/b/ar;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3543
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3544
    :cond_0
    const/4 v0, 0x0

    .line 3547
    :goto_0
    return v0

    .line 3546
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3547
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/o/b/ar;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3563
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    invoke-static {p2}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3566
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3552
    .local p0, "this":Lcom/instagram/common/o/b/q;, "Lcom/instagram/common/o/b/q<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-static {p3}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    if-nez p2, :cond_0

    .line 3555
    const/4 v0, 0x0

    .line 3558
    :goto_0
    return v0

    .line 3557
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3558
    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/q;->b(I)Lcom/instagram/common/o/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/o/b/ar;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3432
    iget-object v1, p0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    .line 3433
    const-wide/16 v2, 0x0

    .line 3434
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3435
    aget-object v4, v1, v0

    iget v4, v4, Lcom/instagram/common/o/b/ar;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3437
    :cond_0
    invoke-static {v2, v3}, Lcom/instagram/common/o/d/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3588
    iget-object v0, p0, Lcom/instagram/common/o/b/q;->s:Ljava/util/Collection;

    .line 3589
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/o/b/be;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b/be;-><init>(Lcom/instagram/common/o/b/q;)V

    iput-object v0, p0, Lcom/instagram/common/o/b/q;->s:Ljava/util/Collection;

    goto :goto_0
.end method
