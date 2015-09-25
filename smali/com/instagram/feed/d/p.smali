.class public final Lcom/instagram/feed/d/p;
.super Ljava/lang/Object;
.source "LikeAnimator.java"

# interfaces
.implements Lcom/facebook/n/p;


# static fields
.field private static final a:Lcom/facebook/n/o;

.field private static final b:Lcom/facebook/n/o;

.field private static final c:Lcom/facebook/n/o;


# instance fields
.field private final d:Lcom/facebook/n/m;

.field private final e:Lcom/facebook/n/m;

.field private f:Lcom/instagram/feed/d/q;

.field private g:Lcom/instagram/feed/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    .line 31
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/d/p;->b:Lcom/facebook/n/o;

    .line 33
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/d/p;->c:Lcom/facebook/n/o;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v6

    double-to-float v3, v6

    .line 99
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/p;->f:Lcom/instagram/feed/d/q;

    if-eqz v0, :cond_0

    .line 100
    iget-object v5, p0, Lcom/instagram/feed/d/p;->f:Lcom/instagram/feed/d/q;

    sget-object v0, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    if-ne v4, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v5, v3, v0}, Lcom/instagram/feed/d/q;->a(FZ)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/d/p;->g:Lcom/instagram/feed/d/q;

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/instagram/feed/d/p;->c:Lcom/facebook/n/o;

    if-ne v4, v0, :cond_4

    .line 106
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, -0x3ff00000    # -2.25f

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/instagram/feed/d/p;->g:Lcom/instagram/feed/d/q;

    sget-object v5, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    if-ne v4, v5, :cond_3

    :goto_2
    invoke-interface {v3, v0, v1}, Lcom/instagram/feed/d/q;->a(FZ)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v1, v2

    .line 108
    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method final a(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/feed/d/p;->f:Lcom/instagram/feed/d/q;

    .line 77
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/p;->a(Lcom/facebook/n/m;)V

    .line 82
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/feed/d/p;->c:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide v2, -0x4046666666666666L    # -0.1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 72
    :goto_1
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/facebook/n/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/feed/d/p;->d:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/feed/d/p;->b:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 125
    :cond_0
    return-void
.end method

.method final b(Lcom/instagram/feed/d/q;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/feed/d/p;->g:Lcom/instagram/feed/d/q;

    .line 87
    iget-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/feed/d/p;->e:Lcom/facebook/n/m;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/p;->a(Lcom/facebook/n/m;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
