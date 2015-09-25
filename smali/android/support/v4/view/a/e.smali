.class public final Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# static fields
.field private static final a:Landroid/support/v4/view/a/h;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1193
    new-instance v0, Landroid/support/v4/view/a/f;

    invoke-direct {v0}, Landroid/support/v4/view/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    .line 1205
    :goto_0
    return-void

    .line 1194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1195
    new-instance v0, Landroid/support/v4/view/a/k;

    invoke-direct {v0}, Landroid/support/v4/view/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    goto :goto_0

    .line 1196
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1197
    new-instance v0, Landroid/support/v4/view/a/j;

    invoke-direct {v0}, Landroid/support/v4/view/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    goto :goto_0

    .line 1198
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1199
    new-instance v0, Landroid/support/v4/view/a/i;

    invoke-direct {v0}, Landroid/support/v4/view/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    goto :goto_0

    .line 1200
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1201
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0}, Landroid/support/v4/view/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    goto :goto_0

    .line 1203
    :cond_4
    new-instance v0, Landroid/support/v4/view/a/l;

    invoke-direct {v0}, Landroid/support/v4/view/a/l;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    iput-object p1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    .line 1548
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1919
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1920
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2563
    sparse-switch p0, :sswitch_data_0

    .line 2601
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 2565
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 2567
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 2569
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 2571
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 2573
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 2575
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 2577
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2579
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2581
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2583
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2585
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 2587
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 2589
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 2591
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 2593
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 2595
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 2597
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 2599
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 2563
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1943
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/h;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1944
    return-void
.end method

.method static synthetic c()Landroid/support/v4/view/a/h;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 1746
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1967
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1991
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 2015
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 2039
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 2113
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 2137
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 2161
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 2185
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 2209
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 2233
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private o()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2257
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2281
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2305
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2329
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1761
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;I)V

    .line 1762
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2296
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2297
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2440
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/m;

    iget-object v2, p1, Landroid/support/v4/view/a/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2441
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2248
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;Z)V

    .line 2249
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1887
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1888
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2444
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/n;

    invoke-static {p1}, Landroid/support/v4/view/a/n;->a(Landroid/support/v4/view/a/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2445
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2498
    if-ne p0, p1, :cond_1

    .line 2515
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 2501
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2502
    goto :goto_0

    .line 2504
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2505
    goto :goto_0

    .line 2507
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/e;

    .line 2508
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 2509
    iget-object v2, p1, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2510
    goto :goto_0

    .line 2512
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2513
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2521
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2525
    invoke-direct {p0, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 2526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    invoke-direct {p0, v0}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 2529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2532
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2533
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2534
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2535
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2538
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2539
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2540
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2541
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2542
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2543
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2544
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2545
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v4/view/a/e;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    invoke-direct {p0}, Landroid/support/v4/view/a/e;->d()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2550
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 2551
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 2552
    invoke-static {v2}, Landroid/support/v4/view/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    if-eqz v0, :cond_0

    .line 2554
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2557
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
