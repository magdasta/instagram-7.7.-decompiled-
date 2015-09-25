.class public final Landroid/support/v4/view/at;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1466
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1467
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    .line 1485
    :goto_0
    return-void

    .line 1468
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1469
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1470
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1471
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1472
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1473
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1474
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1475
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1476
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1477
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1478
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1479
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1480
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1481
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1483
    :cond_7
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1520
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2260
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;F)V

    .line 2261
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1721
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bd;->a(Landroid/view/View;IIII)V

    .line 1722
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1893
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1894
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1970
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1971
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1657
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1658
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1735
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1736
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1752
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1753
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1690
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Z)V

    .line 1691
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1495
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2276
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;F)V

    .line 2277
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1667
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1506
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2292
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->c(Landroid/view/View;F)V

    .line 2293
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1794
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->c(Landroid/view/View;I)V

    .line 1795
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1679
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1703
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->d(Landroid/view/View;)V

    .line 1704
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1770
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1850
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1914
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1985
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2030
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2199
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->j(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2212
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2223
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Landroid/support/v4/view/cm;
    .locals 1

    .prologue
    .line 2246
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->n(Landroid/view/View;)Landroid/support/v4/view/cm;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2556
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2785
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->p(Landroid/view/View;)V

    .line 2786
    return-void
.end method
