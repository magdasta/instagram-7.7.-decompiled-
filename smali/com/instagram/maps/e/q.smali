.class public final Lcom/instagram/maps/e/q;
.super Ljava/lang/Object;
.source "QuadtreeRegion.java"


# instance fields
.field private a:Lcom/instagram/maps/e/p;

.field private b:Lcom/instagram/maps/e/p;

.field private c:Lcom/instagram/maps/e/p;

.field private d:Lcom/instagram/maps/e/p;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    .line 17
    invoke-virtual {p2}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/b/g;DD)Lcom/instagram/maps/e/q;
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {p0}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/b/g;)Lcom/instagram/maps/e/p;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/instagram/maps/e/p;

    div-double v2, p1, v4

    div-double v4, p3, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 30
    new-instance v2, Lcom/instagram/maps/e/q;

    invoke-direct {v2, v0, v1}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    return-object v2
.end method

.method public static c()Lcom/instagram/maps/e/q;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    new-instance v0, Lcom/instagram/maps/e/p;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 80
    new-instance v1, Lcom/instagram/maps/e/p;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 81
    new-instance v2, Lcom/instagram/maps/e/q;

    invoke-direct {v2, v0, v1}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    return-object v2
.end method

.method private g()Lcom/instagram/maps/e/p;
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/maps/e/q;->c:Lcom/instagram/maps/e/p;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/instagram/maps/e/p;

    iget-object v1, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    iput-object v0, p0, Lcom/instagram/maps/e/q;->c:Lcom/instagram/maps/e/p;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e/q;->c:Lcom/instagram/maps/e/p;

    return-object v0
.end method

.method private h()Lcom/instagram/maps/e/p;
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/maps/e/q;->d:Lcom/instagram/maps/e/p;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/instagram/maps/e/p;

    iget-object v1, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    iput-object v0, p0, Lcom/instagram/maps/e/q;->d:Lcom/instagram/maps/e/p;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e/q;->d:Lcom/instagram/maps/e/p;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/maps/e/q;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/instagram/maps/e/q;

    iget-object v1, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    iget-object v2, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    return-object v0
.end method

.method public final a(Lcom/instagram/maps/e/p;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v8

    sub-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    iget-object v3, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    sub-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    iget-object v3, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_1

    move v3, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v3, v2

    .line 44
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2
.end method

.method public final a(Lcom/instagram/maps/e/q;)Z
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/maps/e/q;->g()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/instagram/maps/e/q;->h()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/e/q;->h()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/instagram/maps/e/q;->g()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/e/q;->g()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/instagram/maps/e/q;->h()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/e/q;->h()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/instagram/maps/e/q;->g()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/maps/e/q;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/e/p;->a(D)Lcom/instagram/maps/e/p;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/instagram/maps/e/q;

    iget-object v2, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-direct {v1, v2, v0}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    return-object v1
.end method

.method public final b(Lcom/instagram/maps/e/q;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p1}, Lcom/instagram/maps/e/q;->g()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/e/q;->a(Lcom/instagram/maps/e/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/instagram/maps/e/q;->h()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/e/q;->a(Lcom/instagram/maps/e/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/maps/e/p;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/maps/e/q;->a:Lcom/instagram/maps/e/p;

    return-object v0
.end method

.method public final f()Lcom/instagram/maps/e/p;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/e/q;->b:Lcom/instagram/maps/e/p;

    return-object v0
.end method
