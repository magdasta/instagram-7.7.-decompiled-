.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/an;


# static fields
.field private static final ad:Landroid/view/animation/Interpolator;

.field private static final i:Z


# instance fields
.field private final A:Z

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Z

.field private D:Z

.field private E:Landroid/support/v4/widget/j;

.field private F:Landroid/support/v4/widget/j;

.field private G:Landroid/support/v4/widget/j;

.field private H:Landroid/support/v4/widget/j;

.field private I:I

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:I

.field private final R:I

.field private S:F

.field private final T:Landroid/support/v7/widget/bc;

.field private U:Landroid/support/v7/widget/as;

.field private V:Landroid/support/v7/widget/al;

.field private W:Z

.field final a:Landroid/support/v7/widget/au;

.field private aa:Landroid/support/v7/widget/be;

.field private final ab:[I

.field private ac:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/a;

.field c:Landroid/support/v7/widget/d;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v7/widget/ak;

.field final f:Landroid/support/v7/widget/ba;

.field g:Z

.field h:Z

.field private final j:Landroid/support/v7/widget/aw;

.field private k:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/support/v7/widget/ah;

.field private p:Landroid/support/v7/widget/ap;

.field private q:Landroid/support/v7/widget/av;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/an;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v7/widget/ar;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 316
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0}, Landroid/support/v7/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/animation/Interpolator;

    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 329
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/aw;

    .line 171
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    .line 194
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 236
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 246
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 250
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    .line 275
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 286
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:F

    .line 288
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/bc;

    .line 290
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0}, Landroid/support/v7/widget/ba;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    .line 295
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 296
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 297
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/al;

    .line 299
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    .line 304
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    .line 306
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/lang/Runnable;

    .line 333
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 337
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 341
    invoke-static {p0}, Landroid/support/v4/view/at;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al;)V

    .line 344
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 345
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 347
    invoke-static {p0}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-static {p0, v1}, Landroid/support/v4/view/at;->c(Landroid/view/View;I)V

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 354
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/be;)V

    .line 355
    return-void

    :cond_2
    move v0, v2

    .line 335
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bd;)I
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/bd;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v4/d/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 2388
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 2389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 2390
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    .line 2392
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2393
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    :cond_0
    invoke-virtual {p1, v5}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;Landroid/support/v7/widget/au;)V

    .line 2388
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2399
    :cond_1
    if-eqz v0, :cond_2

    .line 2400
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    goto :goto_1

    .line 2403
    :cond_2
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/bd;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    goto :goto_1

    .line 2407
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2408
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ao;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2437
    iget-object v0, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2438
    iget-object v1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bd;)V

    .line 2439
    iget v2, p1, Landroid/support/v7/widget/ao;->b:I

    .line 2440
    iget v3, p1, Landroid/support/v7/widget/ao;->c:I

    .line 2441
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2442
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2443
    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    .line 2444
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2445
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 2452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget-object v1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bd;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2466
    :cond_1
    :goto_0
    return-void

    .line 2461
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget-object v1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bd;)Z

    .line 2463
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/bd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 771
    iget-object v2, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 772
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 773
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/bd;)V

    .line 774
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 782
    :goto_1
    return-void

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :cond_1
    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->a(Landroid/view/View;)V

    goto :goto_1

    .line 780
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->e(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/bd;Landroid/graphics/Rect;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2412
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2413
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    .line 2416
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2420
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bd;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2434
    :cond_1
    :goto_0
    return-void

    .line 2429
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/bd;)Z

    .line 2431
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bd;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2469
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2470
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bd;)V

    .line 2471
    iput-object p2, p1, Landroid/support/v7/widget/bd;->g:Landroid/support/v7/widget/bd;

    .line 2472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/bd;)V

    .line 2476
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2477
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2479
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v6, v4

    move v5, v3

    .line 2488
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bd;IIII)Z

    .line 2490
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2492
    return-void

    .line 2483
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 2484
    iget-object v0, p2, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 2485
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2486
    iput-object p1, p2, Landroid/support/v7/widget/bd;->h:Landroid/support/v7/widget/bd;

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v5

    .line 2317
    if-nez v5, :cond_0

    .line 2318
    aput v4, p1, v4

    .line 2319
    aput v4, p1, v7

    .line 2339
    :goto_0
    return-void

    .line 2322
    :cond_0
    const v2, 0x7fffffff

    .line 2323
    const/high16 v1, -0x80000000

    move v3, v4

    .line 2324
    :goto_1
    if-ge v3, v5, :cond_2

    .line 2325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 2326
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2327
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v0

    .line 2330
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 2333
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 2324
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2337
    :cond_2
    aput v2, p1, v4

    .line 2338
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1617
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 1618
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    .line 1621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1622
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 1624
    invoke-interface {v0}, Landroid/support/v7/widget/ar;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 1625
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    .line 1626
    const/4 v0, 0x1

    .line 1629
    :goto_1
    return v0

    .line 1622
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1629
    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/bd;)J
    .locals 2

    .prologue
    .line 2379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/bd;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 2851
    if-nez p0, :cond_0

    .line 2852
    const/4 v0, 0x0

    .line 2854
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/bd;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/an;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Ljava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 916
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 923
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1634
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    if-eqz v3, :cond_0

    .line 1635
    if-nez v0, :cond_1

    .line 1637
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    .line 1650
    :cond_0
    if-eqz v0, :cond_5

    .line 1651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1652
    :goto_0
    if-ge v3, v4, :cond_5

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 1654
    invoke-interface {v0}, Landroid/support/v7/widget/ar;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1655
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    move v0, v1

    .line 1660
    :goto_1
    return v0

    .line 1639
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    .line 1640
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 1642
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/ar;

    :cond_3
    move v0, v1

    .line 1644
    goto :goto_1

    .line 1652
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1660
    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/bd;)I
    .locals 2

    .prologue
    .line 7490
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7493
    :cond_0
    const/4 v0, -0x1

    .line 7495
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    iget v1, p1, Landroid/support/v7/widget/bd;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2873
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 2874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1845
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1846
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    if-ne v1, v2, :cond_0

    .line 1848
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1849
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 1850
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1851
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1853
    :cond_0
    return-void

    .line 1848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2888
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 2889
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method static synthetic e()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method private f(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->f(Landroid/view/View;)Z

    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/bd;)V

    .line 796
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bd;)V

    .line 801
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 802
    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 376
    new-instance v0, Landroid/support/v7/widget/d;

    new-instance v1, Landroid/support/v7/widget/af;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    .line 457
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 4860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    .line 4862
    :cond_0
    return-void
.end method

.method private g(II)Z
    .locals 12

    .prologue
    .line 1053
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1054
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1055
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1056
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v4, :cond_6

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1058
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/ap;->a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v2

    .line 1061
    sub-int v3, p1, v2

    .line 1063
    :cond_0
    if-eqz p2, :cond_1

    .line 1064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/ap;->b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    .line 1065
    sub-int v1, p2, v0

    .line 1067
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1069
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v4}, Landroid/support/v7/widget/d;->b()I

    move-result v6

    .line 1070
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    .line 1071
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1072
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_3

    iget-object v8, v4, Landroid/support/v7/widget/bd;->h:Landroid/support/v7/widget/bd;

    if-eqz v8, :cond_3

    .line 1074
    iget-object v4, v4, Landroid/support/v7/widget/bd;->h:Landroid/support/v7/widget/bd;

    .line 1075
    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 1076
    :goto_1
    if-eqz v4, :cond_3

    .line 1077
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1078
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1079
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 1080
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1070
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1075
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1088
    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1089
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move v11, v2

    move v2, v1

    move v1, v11

    .line 1091
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1092
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1094
    :cond_7
    invoke-static {p0}, Landroid/support/v4/view/at;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    .line 1095
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 1096
    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1098
    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    .line 1099
    :cond_9
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    .line 1101
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1104
    :cond_b
    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 1889
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1890
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1891
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1893
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:F

    .line 1900
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:F

    :goto_0
    return v0

    .line 1896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Landroid/support/v7/widget/a;

    new-instance v1, Landroid/support/v7/widget/ag;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    .line 537
    return-void
.end method

.method private h(II)V
    .locals 3

    .prologue
    .line 1337
    if-gez p1, :cond_4

    .line 1338
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(F)Z

    .line 1345
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(F)Z

    .line 1353
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1354
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 1356
    :cond_3
    return-void

    .line 1340
    :cond_4
    if-lez p1, :cond_0

    .line 1341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(F)Z

    goto :goto_0

    .line 1348
    :cond_5
    if-lez p2, :cond_1

    .line 1349
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(F)Z

    goto :goto_1
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 4867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/bd;)V

    .line 4869
    :cond_0
    return-void
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1045
    return-void
.end method

.method private i(II)V
    .locals 2

    .prologue
    .line 1370
    const/4 v0, 0x0

    .line 1371
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    move-result v0

    .line 1374
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1375
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1377
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1378
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1380
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1381
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1383
    :cond_3
    if-eqz v0, :cond_4

    .line 1384
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 1386
    :cond_4
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6895
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()V

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->w()V

    .line 1331
    :cond_0
    return-void
.end method

.method private j(II)V
    .locals 4

    .prologue
    .line 1942
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1943
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1944
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1945
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1947
    sparse-switch v2, :sswitch_data_0

    .line 1957
    invoke-static {p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 1961
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1968
    invoke-static {p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v0

    .line 1972
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1973
    return-void

    .line 1947
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 1961
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6901
    :cond_0
    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1359
    const/4 v0, 0x0

    .line 1360
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    move-result v0

    .line 1361
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1363
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v1}, Landroid/support/v4/widget/j;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1364
    :cond_3
    if-eqz v0, :cond_4

    .line 1365
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 1367
    :cond_4
    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    return-void
.end method

.method private k(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->b()I

    move-result v3

    .line 2343
    if-nez v3, :cond_2

    .line 2344
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 2356
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 2346
    :goto_1
    if-ge v2, v3, :cond_1

    .line 2347
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v4

    .line 2348
    invoke-virtual {v4}, Landroid/support/v7/widget/bd;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2349
    invoke-virtual {v4}, Landroid/support/v7/widget/bd;->d()I

    move-result v4

    .line 2352
    if-lt v4, p1, :cond_3

    if-le v4, p2, :cond_4

    :cond_3
    move v0, v1

    .line 2353
    goto :goto_0

    .line 2346
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1414
    :cond_0
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    .line 1415
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0

    .line 1419
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0
.end method

.method private l(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3328
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    .line 3330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3332
    :cond_0
    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    .line 1434
    :goto_0
    return-void

    .line 1427
    :cond_0
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    .line 1428
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0

    .line 1432
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1440
    :cond_0
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    .line 1441
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    .line 1461
    :goto_0
    return-void

    .line 1454
    :cond_0
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    .line 1455
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0

    .line 1459
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/j;->a(II)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    .line 1465
    return-void
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1840
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1842
    return-void
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/be;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/av;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/av;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2027
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2029
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    .line 2031
    :cond_0
    return-void
.end method

.method private setAdapterInternal$7f063548(Landroid/support/v7/widget/ah;)V
    .locals 4
    .param p1, "adapter"    # Landroid/support/v7/widget/ah;

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/aj;)V

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    .line 644
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/au;)V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/au;)V

    .line 658
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->a()V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    .line 662
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    .line 663
    if-eqz p1, :cond_3

    .line 664
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/aj;)V

    .line 665
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_4

    .line 668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    .line 670
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah;Z)V

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 673
    return-void
.end method

.method private setScrollState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ne p1, v0, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 883
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 884
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 886
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/as;

    .line 889
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->f(I)V

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    return v0
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bc;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/bc;

    return-object v0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2044
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    .line 2048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->v()V

    .line 2054
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->b()V

    .line 2059
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 2061
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-static {v3}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/ba;Z)Z

    .line 2065
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v4}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/ba;->d(Landroid/support/v7/widget/ba;Z)Z

    .line 2068
    return-void

    .line 2057
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2059
    goto :goto_1

    :cond_7
    move v3, v1

    .line 2061
    goto :goto_2

    :cond_8
    move v2, v1

    .line 2065
    goto :goto_3
.end method

.method private v()V
    .locals 4

    .prologue
    .line 2512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    .line 2513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/aq;->c:Z

    .line 2513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2517
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->i()V

    .line 2518
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 2621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    .line 2622
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2623
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2628
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2629
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->b()V

    .line 2622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2632
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 2635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    .line 2636
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2637
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2638
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2639
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->a()V

    .line 2636
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2642
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->h()V

    .line 2643
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 2789
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 2801
    :goto_0
    return-void

    .line 2792
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    .line 2794
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 2795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2796
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2797
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bd;->a(I)V

    .line 2794
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2800
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->f()V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 2808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    .line 2809
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2810
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2811
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2812
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bd;->a(I)V

    .line 2809
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2815
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->g()V

    .line 2817
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/bd;
    .locals 3

    .prologue
    .line 2842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2843
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2847
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 1239
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 1240
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1242
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x_()V

    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 983
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->b(I)V

    .line 988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1262
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v1, :cond_1

    .line 1263
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1270
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1273
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1274
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/bc;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2698
    add-int v1, p1, p2

    .line 2699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    .line 2700
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2701
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v3

    .line 2702
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2703
    iget v4, v3, Landroid/support/v7/widget/bd;->b:I

    if-lt v4, v1, :cond_1

    .line 2709
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 2710
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v3, v6}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2700
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2711
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/bd;->b:I

    if-lt v4, p1, :cond_0

    .line 2716
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/bd;->a(IIZ)V

    .line 2718
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v3, v6}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    goto :goto_1

    .line 2722
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/au;->a(IIZ)V

    .line 2723
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2724
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/an;)V

    .line 939
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1578
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1579
    if-nez p1, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1583
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1585
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1245
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 1246
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1250
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 1251
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1253
    :cond_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1520
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    .line 1521
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1523
    return-void
.end method

.method public final b(I)Landroid/support/v7/widget/bd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2949
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v1, :cond_1

    .line 2959
    :cond_0
    :goto_0
    return-object v0

    .line 2952
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->c()I

    move-result v3

    .line 2953
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 2954
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 2955
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/bd;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 2956
    goto :goto_0

    .line 2953
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public b(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1292
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v1, :cond_1

    .line 1293
    const-string v1, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1297
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->c()Z

    move-result v1

    .line 1298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->d()Z

    move-result v2

    .line 1299
    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ge v1, v3, :cond_3

    :cond_2
    move p1, v0

    .line 1302
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ge v1, v2, :cond_5

    :cond_4
    move p2, v0

    .line 1305
    :cond_5
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1306
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1307
    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 1308
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bc;->a(II)V

    .line 1309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(I)Landroid/support/v7/widget/bd;
    .locals 4

    .prologue
    .line 2963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    .line 2964
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 2966
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2967
    iget v3, v0, Landroid/support/v7/widget/bd;->b:I

    if-ne v3, p1, :cond_0

    .line 2979
    :goto_1
    return-object v0

    .line 2971
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2979
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_1

    .line 2094
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2097
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_2

    .line 2098
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2101
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2103
    iput-boolean v9, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 2105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2107
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    :goto_1
    iput-object v0, v1, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    .line 2109
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 2111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;Z)Z

    .line 2112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ba;->d:I

    .line 2113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->clear()V

    .line 2118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->clear()V

    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v10

    move v8, v7

    .line 2120
    :goto_2
    if-ge v8, v10, :cond_6

    .line 2121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 2122
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2123
    :cond_3
    iget-object v5, v1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v11, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/bd;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 2107
    goto :goto_1

    .line 2130
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    if-eqz v0, :cond_8

    .line 2140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    move v0, v7

    .line 2141
    :goto_3
    if-ge v0, v1, :cond_8

    .line 2142
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2143
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2144
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bd;)J

    move-result-wide v4

    .line 2145
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v3, v3, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v3, v3, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2151
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/ba;)Z

    move-result v0

    .line 2152
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v1, v7}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)V

    .line 2155
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v1, v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2157
    new-instance v3, Landroid/support/v4/d/a;

    invoke-direct {v3}, Landroid/support/v4/d/a;-><init>()V

    move v1, v7

    .line 2158
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 2160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v4

    .line 2161
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v7

    .line 2162
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 2166
    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    if-ne v0, v4, :cond_a

    move v0, v9

    .line 2171
    :goto_6
    if-nez v0, :cond_9

    .line 2172
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2164
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2177
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()V

    move-object v8, v3

    .line 2195
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ba;->d:I

    .line 2196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->d(Landroid/support/v7/widget/ba;)I

    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;Z)Z

    .line 2200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)V

    .line 2202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2203
    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2206
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_f

    move v0, v9

    :goto_8
    invoke-static {v1, v0}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/ba;Z)Z

    .line 2208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    if-eqz v0, :cond_10

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    move-object v10, v0

    .line 2212
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v12

    move v11, v7

    .line 2213
    :goto_a
    if-ge v11, v12, :cond_12

    .line 2214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 2215
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2216
    iget-object v5, v1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2219
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bd;)J

    move-result-wide v2

    .line 2220
    if-eqz v10, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    :cond_c
    :goto_b
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_a

    .line 2180
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    if-eqz v0, :cond_20

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    move v0, v7

    .line 2185
    :goto_c
    if-ge v0, v1, :cond_20

    .line 2186
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2187
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->q()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2188
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bd;)J

    move-result-wide v4

    .line 2189
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v3, v3, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v3, v3, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v7

    .line 2206
    goto/16 :goto_8

    :cond_10
    move-object v10, v6

    .line 2210
    goto/16 :goto_9

    .line 2223
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v13, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/bd;IIII)V

    invoke-virtual {v13, v1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2227
    :cond_12
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/d/a;)V

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    .line 2230
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_14

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 2232
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/d/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    .line 2234
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    .line 2236
    iget-object v2, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    iget-object v2, v2, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2237
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v3, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/bd;)V

    .line 2238
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 2230
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    .line 2242
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    .line 2243
    if-lez v0, :cond_18

    .line 2244
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_e
    if-ltz v3, :cond_18

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 2246
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, v1, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v1, v3}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ao;

    .line 2247
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v2}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/d/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2249
    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v2, v2, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    .line 2250
    if-eqz v8, :cond_17

    iget-object v2, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2252
    :goto_f
    iget v4, v1, Landroid/support/v7/widget/ao;->b:I

    iget v1, v1, Landroid/support/v7/widget/ao;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bd;Landroid/graphics/Rect;II)V

    .line 2244
    :cond_16
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_e

    :cond_17
    move-object v2, v6

    .line 2250
    goto :goto_f

    .line 2258
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v11

    move v8, v7

    .line 2259
    :goto_10
    if-ge v8, v11, :cond_1b

    .line 2260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bd;

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/ao;

    .line 2262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/ao;

    .line 2263
    if-eqz v3, :cond_1a

    if-eqz v5, :cond_1a

    .line 2264
    iget v0, v3, Landroid/support/v7/widget/ao;->b:I

    iget v2, v5, Landroid/support/v7/widget/ao;->b:I

    if-ne v0, v2, :cond_19

    iget v0, v3, Landroid/support/v7/widget/ao;->c:I

    iget v2, v5, Landroid/support/v7/widget/ao;->c:I

    if-eq v0, v2, :cond_1a

    .line 2265
    :cond_19
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 2270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget v2, v3, Landroid/support/v7/widget/ao;->b:I

    iget v3, v3, Landroid/support/v7/widget/ao;->c:I

    iget v4, v5, Landroid/support/v7/widget/ao;->b:I

    iget v5, v5, Landroid/support/v7/widget/ao;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bd;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2272
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2259
    :cond_1a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_10

    .line 2278
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    .line 2280
    :goto_11
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_12
    if-ltz v2, :cond_1e

    .line 2281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 2283
    iget-object v1, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 2284
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-static {v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-static {v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bd;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bd;)V

    .line 2280
    :cond_1c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_12

    :cond_1d
    move v0, v7

    .line 2278
    goto :goto_11

    .line 2297
    :cond_1e
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/au;)V

    .line 2299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget v1, v1, Landroid/support/v7/widget/ba;->d:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;I)I

    .line 2300
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/ba;Z)Z

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ba;->d(Landroid/support/v7/widget/ba;Z)Z

    .line 2303
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 2304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/ap;)Z

    .line 2305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2308
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iput-object v6, v0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    .line 2310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    aget v0, v0, v7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    invoke-direct {p0, v7, v7}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    goto/16 :goto_0

    :cond_20
    move-object v8, v6

    goto/16 :goto_7

    :cond_21
    move v0, v7

    goto/16 :goto_6
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 1389
    if-gez p1, :cond_4

    .line 1390
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(I)Z

    .line 1397
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1398
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(I)Z

    .line 1405
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1406
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 1408
    :cond_3
    return-void

    .line 1392
    :cond_4
    if-lez p1, :cond_0

    .line 1393
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(I)Z

    goto :goto_0

    .line 1400
    :cond_5
    if-lez p2, :cond_1

    .line 1401
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/j;->a(I)Z

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2593
    instance-of v0, p1, Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    check-cast p1, Landroid/support/v7/widget/aq;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->e(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->d(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->f(Landroid/support/v7/widget/ba;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 2757
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    .line 2758
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 2759
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v2

    .line 2761
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2762
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2765
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2758
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2766
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2767
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    iget v4, v2, Landroid/support/v7/widget/bd;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ah;->a(I)I

    move-result v3

    .line 2768
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->g()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 2770
    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2771
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    iget v4, v2, Landroid/support/v7/widget/bd;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/bd;I)V

    goto :goto_1

    .line 2776
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 2781
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2786
    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 3036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3038
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3037
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3040
    :cond_0
    return-void
.end method

.method final d(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v6

    .line 2648
    if-ge p1, p2, :cond_1

    .line 2651
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 2658
    :goto_1
    if-ge v4, v6, :cond_3

    .line 2659
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v7

    .line 2660
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/bd;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/bd;->b:I

    if-gt v8, v2, :cond_0

    .line 2661
    iget v8, v7, Landroid/support/v7/widget/bd;->b:I

    if-ne v8, p1, :cond_2

    .line 2668
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 2673
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v7, v1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2658
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 2655
    goto :goto_0

    .line 2670
    :cond_2
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/bd;->a(IZ)V

    goto :goto_2

    .line 2675
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au;->a(II)V

    .line 2676
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2677
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2522
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 2525
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2526
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    .line 2525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2532
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2533
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 2534
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2537
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2539
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {v3}, Landroid/support/v4/widget/j;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2541
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_1

    .line 2542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2544
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/j;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 2545
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2547
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v3}, Landroid/support/v4/widget/j;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 2550
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 2551
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2552
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2553
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/j;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 2554
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2556
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v3}, Landroid/support/v4/widget/j;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2558
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2559
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v4, :cond_c

    .line 2560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2564
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v4/widget/j;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 2565
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2571
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2576
    :goto_8
    if-eqz v2, :cond_6

    .line 2577
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 2579
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2533
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 2536
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 2544
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 2550
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 2553
    goto :goto_6

    .line 2562
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3081
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 3082
    iget-boolean v1, v0, Landroid/support/v7/widget/aq;->c:Z

    if-nez v1, :cond_0

    .line 3083
    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 3098
    :goto_0
    return-object v0

    .line 3086
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 3087
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3088
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3089
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3090
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3091
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, v6, p1, p0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 3092
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3093
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3094
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3095
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3089
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3097
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/aq;->c:Z

    move-object v0, v2

    .line 3098
    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 3074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    .line 3075
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3076
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3075
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3078
    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    move v0, v1

    .line 2681
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2682
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v3

    .line 2683
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/bd;->b:I

    if-lt v4, p1, :cond_0

    .line 2688
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 2689
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;Z)Z

    .line 2681
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2692
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au;->b(II)V

    .line 2693
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2694
    return-void
.end method

.method final f(II)V
    .locals 6

    .prologue
    .line 2733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    .line 2734
    add-int v3, p1, p2

    .line 2736
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2738
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v4

    .line 2739
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/bd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2740
    iget v5, v4, Landroid/support/v7/widget/bd;->b:I

    if-lt v5, p1, :cond_1

    iget v5, v4, Landroid/support/v7/widget/bd;->b:I

    if-ge v5, v3, :cond_1

    .line 2745
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bd;->a(I)V

    .line 2746
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2747
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bd;->a(I)V

    .line 2750
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/aq;->c:Z

    .line 2736
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2753
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au;->c(II)V

    .line 2754
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 1471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    .line 1472
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 1476
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1477
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_0

    .line 1478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/ap;->c(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)Landroid/view/View;

    move-result-object v0

    .line 1480
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1482
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 2599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2601
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->a()Landroid/support/v7/widget/aq;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2609
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/aq;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 2615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2617
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/aq;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/be;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/ak;
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/ap;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/at;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()Landroid/support/v7/widget/at;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1527
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1528
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1529
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    .line 1533
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    .line 1534
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1538
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    .line 1542
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x_()V

    .line 1545
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_1

    .line 1547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V

    .line 1549
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1550
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 2583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2586
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2587
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    .line 2586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2589
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_1

    .line 1882
    :cond_0
    :goto_0
    return v4

    .line 1860
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1864
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1869
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1870
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/z;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1876
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 1877
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 1878
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1867
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1873
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    .line 1665
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1739
    :cond_0
    :goto_0
    return v2

    .line 1670
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v0

    .line 1671
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v4}, Landroid/support/v7/widget/ap;->d()Z

    move-result v4

    .line 1673
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 1674
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 1676
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1678
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 1679
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 1681
    packed-switch v5, :pswitch_data_0

    .line 1739
    :cond_3
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 1683
    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 1684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1687
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1688
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1689
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    .line 1694
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 1695
    invoke-static {p1, v6}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1696
    invoke-static {p1, v6}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    goto :goto_1

    .line 1700
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {p1, v5}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1701
    if-gez v5, :cond_4

    .line 1702
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 1704
    goto/16 :goto_0

    .line 1707
    :cond_4
    invoke-static {p1, v5}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 1708
    invoke-static {p1, v5}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 1709
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-eq v7, v2, :cond_3

    .line 1710
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    sub-int/2addr v6, v7

    .line 1711
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    sub-int/2addr v5, v7

    .line 1713
    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-le v0, v7, :cond_8

    .line 1714
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gez v6, :cond_6

    move v0, v1

    :goto_2
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    move v0, v2

    .line 1717
    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-le v4, v6, :cond_5

    .line 1718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gez v5, :cond_7

    :goto_4
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    move v0, v2

    .line 1721
    :cond_5
    if-eqz v0, :cond_3

    .line 1722
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1714
    goto :goto_2

    :cond_7
    move v1, v2

    .line 1718
    goto :goto_4

    .line 1728
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1732
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 1736
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 2496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2498
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2500
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    const/4 v3, 0x0

    .line 1905
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    .line 1906
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1907
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;Z)Z

    .line 1920
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1921
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1924
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_2

    .line 1925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ba;->d:I

    .line 1929
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_3

    .line 1930
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    .line 1935
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v3}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;Z)Z

    .line 1936
    return-void

    .line 1917
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, v3}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;Z)Z

    goto :goto_0

    .line 1927
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iput v3, v0, Landroid/support/v7/widget/ba;->d:I

    goto :goto_1

    .line 1932
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/au;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 755
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .end local p1    # "state":Landroid/os/Parcelable;
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/os/Parcelable;)V

    .line 760
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 741
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 742
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 750
    :goto_0
    return-object v0

    .line 744
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_1

    .line 745
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->b()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 747
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1977
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1978
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1979
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1981
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    .line 1744
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1833
    :goto_0
    return v2

    .line 1749
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v5

    .line 1750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v6

    .line 1752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 1755
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1757
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1758
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v7

    .line 1760
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1762
    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 1763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    goto :goto_0

    .line 1768
    :pswitch_2
    invoke-static {p1, v7}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 1769
    invoke-static {p1, v7}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1770
    invoke-static {p1, v7}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    goto :goto_0

    .line 1774
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1775
    if-gez v0, :cond_2

    .line 1776
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 1778
    goto/16 :goto_0

    .line 1781
    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 1782
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v7, v0

    .line 1783
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-eq v0, v2, :cond_4

    .line 1784
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    sub-int v0, v4, v0

    .line 1785
    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    sub-int v8, v7, v8

    .line 1787
    if-eqz v5, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-le v9, v10, :cond_f

    .line 1788
    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gez v0, :cond_6

    move v0, v1

    :goto_1
    mul-int/2addr v0, v10

    add-int/2addr v0, v9

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    move v0, v2

    .line 1791
    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-le v9, v10, :cond_3

    .line 1792
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gez v8, :cond_7

    :goto_3
    mul-int/2addr v1, v9

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    move v0, v2

    .line 1795
    :cond_3
    if-eqz v0, :cond_4

    .line 1796
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1799
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ne v0, v2, :cond_5

    .line 1800
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    sub-int v0, v4, v0

    .line 1801
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    sub-int v8, v7, v1

    .line 1802
    if-eqz v5, :cond_8

    neg-int v0, v0

    move v1, v0

    :goto_4
    if-eqz v6, :cond_9

    neg-int v0, v8

    :goto_5
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1804
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1807
    :cond_5
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1808
    iput v7, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1788
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1792
    goto :goto_3

    :cond_8
    move v1, v3

    .line 1802
    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    .line 1812
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1816
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    int-to-float v7, v7

    invoke-virtual {v0, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1817
    if-eqz v5, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    .line 1819
    :goto_6
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {v0, v5}, Landroid/support/v4/view/ao;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 1821
    :goto_7
    cmpl-float v5, v1, v4

    if-nez v5, :cond_a

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_b

    :cond_a
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1822
    :cond_b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1824
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1825
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto/16 :goto_0

    :cond_d
    move v1, v4

    .line 1817
    goto :goto_6

    :cond_e
    move v0, v4

    .line 1819
    goto :goto_7

    .line 1829
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_2

    .line 1760
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .prologue
    .line 2361
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 2362
    if-eqz v0, :cond_0

    .line 2363
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2364
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->l()V

    .line 2370
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 2371
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2372
    return-void

    .line 2365
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 1487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1493
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1494
    instance-of v2, v0, Landroid/support/v7/widget/aq;

    if-eqz v2, :cond_0

    .line 1496
    check-cast v0, Landroid/support/v7/widget/aq;

    .line 1497
    iget-boolean v2, v0, Landroid/support/v7/widget/aq;->c:Z

    if-nez v2, :cond_0

    .line 1498
    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 1499
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1500
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1501
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1502
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1506
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1508
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 1510
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1511
    return-void

    :cond_2
    move v0, v1

    .line 1508
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2504
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 2505
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2509
    :goto_0
    return-void

    .line 2507
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v0, 0x0

    .line 1023
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-nez v1, :cond_1

    .line 1024
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .end local p1    # "x":I
    .end local p2    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 1028
    .restart local p1    # "x":I
    .restart local p2    # "y":I
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->c()Z

    move-result v1

    .line 1029
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->d()Z

    move-result v2

    .line 1030
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1031
    :cond_2
    if-eqz v1, :cond_3

    .end local p1    # "x":I
    :goto_1
    if-eqz v2, :cond_4

    .end local p2    # "y":I
    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_0

    .restart local p1    # "x":I
    .restart local p2    # "y":I
    :cond_3
    move p1, v0

    goto :goto_1

    .end local p1    # "x":I
    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1017
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/be;)V
    .locals 1
    .param p1, "accessibilityDelegate"    # Landroid/support/v7/widget/be;

    .prologue
    .line 371
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/be;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/be;

    invoke-static {p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 373
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/ah;)V
    .locals 0
    .param p1, "adapter"    # Landroid/support/v7/widget/ah;

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal$7f063548(Landroid/support/v7/widget/ah;)V

    .line 626
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 627
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1
    .param p1, "clipToPadding"    # Z

    .prologue
    .line 560
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eq p1, v0, :cond_0

    .line 561
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 563
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 564
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 565
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 568
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0
    .param p1, "hasFixedSize"    # Z

    .prologue
    .line 547
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 548
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/ak;)V
    .locals 2
    .param p1, "animator"    # Landroid/support/v7/widget/ak;

    .prologue
    .line 1995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al;)V

    .line 1999
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    .line 2000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al;)V

    .line 2003
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(I)V

    .line 863
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ap;)V
    .locals 3
    .param p1, "layout"    # Landroid/support/v7/widget/ap;

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-ne p1, v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_2

    .line 718
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V

    .line 721
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 723
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->a()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()V

    .line 725
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    .line 726
    if-eqz p1, :cond_4

    .line 727
    iget-object v0, p1, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 732
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ap;

    .line 736
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/as;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/as;

    .prologue
    .line 969
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/as;

    .line 970
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/at;)V
    .locals 1
    .param p1, "pool"    # Landroid/support/v7/widget/at;

    .prologue
    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/at;)V

    .line 837
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/av;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/av;

    .prologue
    .line 696
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/av;

    .line 697
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4
    .param p1, "slopConstant"    # I

    .prologue
    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 581
    packed-switch p1, :pswitch_data_0

    .line 583
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 594
    :goto_0
    return-void

    .line 591
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    goto :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/bb;)V
    .locals 1
    .param p1, "extension"    # Landroid/support/v7/widget/bb;

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bb;)V

    .line 848
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1320
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1321
    return-void
.end method
