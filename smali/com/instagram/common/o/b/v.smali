.class abstract enum Lcom/instagram/common/o/b/v;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/o/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/o/b/v;

.field public static final enum b:Lcom/instagram/common/o/b/v;

.field public static final enum c:Lcom/instagram/common/o/b/v;

.field public static final enum d:Lcom/instagram/common/o/b/v;

.field public static final enum e:Lcom/instagram/common/o/b/v;

.field public static final enum f:Lcom/instagram/common/o/b/v;

.field public static final enum g:Lcom/instagram/common/o/b/v;

.field public static final enum h:Lcom/instagram/common/o/b/v;

.field static final i:[[Lcom/instagram/common/o/b/v;

.field private static final synthetic j:[Lcom/instagram/common/o/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 348
    new-instance v0, Lcom/instagram/common/o/b/w;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->a:Lcom/instagram/common/o/b/v;

    .line 355
    new-instance v0, Lcom/instagram/common/o/b/x;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->b:Lcom/instagram/common/o/b/v;

    .line 370
    new-instance v0, Lcom/instagram/common/o/b/y;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->c:Lcom/instagram/common/o/b/v;

    .line 385
    new-instance v0, Lcom/instagram/common/o/b/z;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->d:Lcom/instagram/common/o/b/v;

    .line 402
    new-instance v0, Lcom/instagram/common/o/b/aa;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->e:Lcom/instagram/common/o/b/v;

    .line 409
    new-instance v0, Lcom/instagram/common/o/b/ab;

    const-string v1, "WEAK_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->f:Lcom/instagram/common/o/b/v;

    .line 424
    new-instance v0, Lcom/instagram/common/o/b/ac;

    const-string v1, "WEAK_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->g:Lcom/instagram/common/o/b/v;

    .line 439
    new-instance v0, Lcom/instagram/common/o/b/ad;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/v;->h:Lcom/instagram/common/o/b/v;

    .line 347
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/common/o/b/v;

    sget-object v1, Lcom/instagram/common/o/b/v;->a:Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/o/b/v;->b:Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/o/b/v;->c:Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/o/b/v;->d:Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/common/o/b/v;->e:Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/common/o/b/v;->f:Lcom/instagram/common/o/b/v;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/common/o/b/v;->g:Lcom/instagram/common/o/b/v;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/common/o/b/v;->h:Lcom/instagram/common/o/b/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/o/b/v;->j:[Lcom/instagram/common/o/b/v;

    .line 466
    new-array v0, v6, [[Lcom/instagram/common/o/b/v;

    new-array v1, v7, [Lcom/instagram/common/o/b/v;

    sget-object v2, Lcom/instagram/common/o/b/v;->a:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/common/o/b/v;->b:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/common/o/b/v;->c:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/common/o/b/v;->d:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/instagram/common/o/b/v;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/instagram/common/o/b/v;

    sget-object v2, Lcom/instagram/common/o/b/v;->e:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/common/o/b/v;->f:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/common/o/b/v;->g:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/common/o/b/v;->h:Lcom/instagram/common/o/b/v;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/o/b/v;->i:[[Lcom/instagram/common/o/b/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/o/b/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/instagram/common/o/b/at;ZZ)Lcom/instagram/common/o/b/v;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 474
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 475
    sget-object v1, Lcom/instagram/common/o/b/v;->i:[[Lcom/instagram/common/o/b/v;

    invoke-virtual {p0}, Lcom/instagram/common/o/b/at;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 474
    goto :goto_0
.end method

.method static a(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V
    .locals 2
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
    .line 505
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instagram/common/o/b/aq;->a(J)V

    .line 507
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/o/b/q;->a(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 508
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->f()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/o/b/q;->a(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 510
    invoke-static {p0}, Lcom/instagram/common/o/b/q;->d(Lcom/instagram/common/o/b/aq;)V

    .line 511
    return-void
.end method

.method static b(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V
    .locals 1
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
    .line 517
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->i()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/o/b/q;->b(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 518
    invoke-interface {p0}, Lcom/instagram/common/o/b/aq;->h()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/o/b/q;->b(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 520
    invoke-static {p0}, Lcom/instagram/common/o/b/q;->e(Lcom/instagram/common/o/b/aq;)V

    .line 521
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/o/b/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 347
    const-class v0, Lcom/instagram/common/o/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/v;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/o/b/v;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/instagram/common/o/b/v;->j:[Lcom/instagram/common/o/b/v;

    invoke-virtual {v0}, [Lcom/instagram/common/o/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/o/b/v;

    return-object v0
.end method


# virtual methods
.method a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-interface {p2}, Lcom/instagram/common/o/b/aq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/instagram/common/o/b/aq;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/common/o/b/v;->a(Lcom/instagram/common/o/b/ar;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/instagram/common/o/b/ar;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end method
