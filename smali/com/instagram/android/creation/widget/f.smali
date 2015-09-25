.class public Lcom/instagram/android/creation/widget/f;
.super Lcom/instagram/base/a/b;
.source "CreationShareFragment.java"

# interfaces
.implements Lcom/instagram/android/widget/al;
.implements Lcom/instagram/android/widget/as;
.implements Lcom/instagram/creation/photo/edit/g/r;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Lcom/instagram/android/creation/widget/u;

.field private D:Lcom/instagram/common/f/i;

.field private final E:Ljava/util/Observer;

.field private final F:Landroid/content/BroadcastReceiver;

.field private final G:Landroid/view/View$OnClickListener;

.field private b:Lcom/instagram/creation/pendingmedia/model/c;

.field private c:Lcom/instagram/creation/photo/edit/g/a;

.field private d:Lcom/instagram/creation/base/CreationSession;

.field private e:Lcom/instagram/creation/photo/edit/d/a;

.field private f:Lcom/instagram/android/widget/aa;

.field private g:Lcom/instagram/i/a;

.field private h:Landroid/location/Location;

.field private i:Landroid/location/Location;

.field private j:Lcom/instagram/creation/base/b/a;

.field private k:Z

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/instagram/android/widget/ap;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/instagram/share/b/j;

.field private x:Lcom/instagram/common/f/i;

.field private y:Lcom/instagram/creation/photo/edit/g/q;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/instagram/android/creation/widget/f;

    sput-object v0, Lcom/instagram/android/creation/widget/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/widget/f;->l:I

    .line 128
    new-instance v0, Lcom/instagram/android/creation/widget/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/widget/g;-><init>(Lcom/instagram/android/creation/widget/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->E:Ljava/util/Observer;

    .line 140
    new-instance v0, Lcom/instagram/android/creation/widget/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/widget/i;-><init>(Lcom/instagram/android/creation/widget/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->F:Landroid/content/BroadcastReceiver;

    .line 152
    new-instance v0, Lcom/instagram/android/creation/widget/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/widget/j;-><init>(Lcom/instagram/android/creation/widget/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->G:Landroid/view/View$OnClickListener;

    .line 862
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/instagram/android/creation/widget/f;->l:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->t:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/android/widget/aa;)Lcom/instagram/android/widget/aa;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->d:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/base/ui/ToggleableScrollView;)Lcom/instagram/creation/base/ui/ToggleableScrollView;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/photo/edit/g/q;)Lcom/instagram/creation/photo/edit/g/q;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->y:Lcom/instagram/creation/photo/edit/g/q;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/share/b/j;)Lcom/instagram/share/b/j;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->w:Lcom/instagram/share/b/j;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 657
    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->d(D)V

    .line 659
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->c(D)V

    .line 661
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v0, Lcom/instagram/android/widget/ap;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/f;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/widget/ap;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    .line 355
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/ap;->setOnSharingToggleListener(Lcom/instagram/android/widget/as;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 358
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 359
    iget v1, p0, Lcom/instagram/android/creation/widget/f;->p:I

    if-nez v1, :cond_1

    .line 360
    sget v1, Lcom/facebook/y;->share_table_original_title:I

    invoke-direct {p0, p1, v1}, Lcom/instagram/android/creation/widget/f;->a(Landroid/view/View;I)V

    .line 361
    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/android/widget/ap;->setPadding(IIII)V

    .line 370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    iget v0, p0, Lcom/instagram/android/creation/widget/f;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->b(Landroid/view/View;)V

    .line 376
    :goto_1
    return-void

    .line 362
    :cond_1
    iget v1, p0, Lcom/instagram/android/creation/widget/f;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 363
    sget v1, Lcom/facebook/y;->share_table_formatted_title:I

    invoke-direct {p0, p1, v1}, Lcom/instagram/android/creation/widget/f;->a(Landroid/view/View;I)V

    .line 364
    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/android/widget/ap;->setPadding(IIII)V

    goto :goto_0

    .line 365
    :cond_2
    iget v1, p0, Lcom/instagram/android/creation/widget/f;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->share_table_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    invoke-virtual {v2, v0, v1, v0, v3}, Lcom/instagram/android/widget/ap;->setPadding(IIII)V

    goto :goto_0

    .line 374
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->f()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->share_table_header:I

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    .line 381
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/w;->share_title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/f;->c(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/f;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/f;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/aa;->a(Ljava/util/List;)V

    .line 350
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    invoke-virtual {v0}, Lcom/instagram/android/widget/aa;->a()V

    .line 351
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 467
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    if-eqz p1, :cond_0

    .line 476
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 477
    iget v3, p0, Lcom/instagram/android/creation/widget/f;->q:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 478
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v3, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 494
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 495
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 496
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 497
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->requestLayout()V

    .line 498
    return-void

    .line 480
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 481
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 482
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 484
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 485
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 487
    invoke-virtual {v2, v5}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->A:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 664
    if-eqz p1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->f(D)V

    .line 666
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->e(D)V

    .line 668
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    new-instance v1, Lcom/instagram/android/creation/widget/q;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/widget/q;-><init>(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/widget/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/f;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/venue/model/Venue;)V

    .line 680
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/pendingmedia/model/c;->k(Ljava/lang/String;)V

    .line 681
    if-nez p1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->d(Z)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/pendingmedia/model/c;->d(I)V

    .line 685
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/widget/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/android/creation/widget/f;->B:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/widget/f;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/instagram/android/creation/widget/f;->B:Z

    return p1
.end method

.method private c(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 671
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    .line 672
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->k()V

    .line 673
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 676
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/widget/f;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/widget/f;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/creation/widget/f;->z:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->j()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/widget/f;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->F:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/widget/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/widget/o;-><init>(Lcom/instagram/android/creation/widget/f;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->x:Lcom/instagram/common/f/i;

    .line 338
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    .line 339
    :goto_0
    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->a(Ljava/util/List;)V

    .line 345
    :goto_1
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->x:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/widget/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/widget/p;-><init>(Lcom/instagram/android/creation/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 398
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/ap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    invoke-virtual {v0}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->c(Landroid/location/Location;)V

    .line 594
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/f;->E:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 597
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->j:Lcom/instagram/creation/base/b/a;

    sget-object v1, Lcom/instagram/creation/base/b/j;->e:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    .line 599
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->o()Z

    .line 601
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/creation/widget/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->G:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 604
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->p()I

    move-result v2

    .line 605
    iget-boolean v0, p0, Lcom/instagram/android/creation/widget/f;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    .line 606
    iput-boolean v1, p0, Lcom/instagram/android/creation/widget/f;->k:Z

    .line 607
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/instagram/creation/base/b/j;->c:Lcom/instagram/creation/base/b/j;

    .line 610
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/creation/widget/f;->j:Lcom/instagram/creation/base/b/a;

    new-instance v4, Lcom/instagram/android/creation/widget/s;

    invoke-direct {v4, p0}, Lcom/instagram/android/creation/widget/s;-><init>(Lcom/instagram/android/creation/widget/f;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 617
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/n/b/b;->a(I)V

    move v0, v1

    .line 620
    :goto_1
    return v0

    .line 607
    :cond_0
    sget-object v0, Lcom/instagram/creation/base/b/j;->d:Lcom/instagram/creation/base/b/j;

    goto :goto_0

    .line 620
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic j(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/photo/edit/g/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->c:Lcom/instagram/creation/photo/edit/g/a;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    iget-object v3, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 628
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v3, :cond_5

    .line 631
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v3

    .line 633
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 635
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 636
    new-array v0, v1, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v1, v0, v2

    .line 649
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->e:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    .line 654
    :goto_3
    return-void

    .line 624
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 633
    goto :goto_1

    .line 637
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 638
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v3, v0, v2

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v3, v0, v1

    goto :goto_2

    .line 642
    :cond_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 643
    new-array v0, v1, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v1, v0, v2

    goto :goto_2

    .line 646
    :cond_4
    new-array v0, v2, [Lcom/instagram/creation/photo/edit/c/i;

    goto :goto_2

    .line 652
    :cond_5
    new-instance v0, Lcom/instagram/creation/state/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/photo/edit/g/q;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->y:Lcom/instagram/creation/photo/edit/g/q;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->E:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 689
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->e()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/creation/widget/f;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->g()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/android/creation/widget/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/creation/widget/u;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->C:Lcom/instagram/android/creation/widget/u;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/common/f/i;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->x:Lcom/instagram/common/f/i;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/creation/widget/f;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/android/creation/widget/f;->l:I

    return v0
.end method

.method static synthetic t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    return-object v0
.end method

.method static synthetic u(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->f()V

    return-void
.end method

.method static synthetic v(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/android/creation/widget/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/android/creation/widget/f;->r:Z

    return v0
.end method

.method static synthetic y(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/instagram/android/creation/widget/f;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->t:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->k()V

    .line 549
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 550
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->k()V

    .line 551
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 552
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 553
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public final a(Lcom/instagram/android/widget/au;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->w:Lcom/instagram/share/b/j;

    invoke-virtual {p1, v0, p0}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Landroid/support/v4/app/Fragment;)V

    .line 694
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 695
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->h()V

    .line 558
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 559
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->b(Landroid/location/Location;)V

    .line 560
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->a(Landroid/location/Location;)V

    .line 562
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(D)V

    .line 564
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(D)V

    .line 570
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/venue/model/Venue;)V

    .line 572
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 574
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 575
    return-void

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(D)V

    .line 567
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(D)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->h()V

    .line 580
    invoke-static {}, Lcom/instagram/android/p/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {p0, v1}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->i:Landroid/location/Location;

    .line 583
    :goto_0
    new-instance v2, Lcom/instagram/creation/state/g;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/state/g;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v2}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 584
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 698
    sget-object v0, Lcom/instagram/t/a;->e:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 701
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 702
    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_button_state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v4}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 709
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->e:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->g()V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-eq v0, v1, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/i;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 720
    :cond_1
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const-string v0, "share_screen"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->w:Lcom/instagram/share/b/j;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/ao;->a(IILandroid/content/Intent;Lcom/instagram/share/b/j;Lcom/instagram/model/c/b;)V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 458
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 168
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/android/creation/widget/f;->c:Lcom/instagram/creation/photo/edit/g/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    new-instance v1, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v1

    const-string v2, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    new-instance v3, Lcom/instagram/android/creation/widget/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/creation/widget/t;-><init>(Lcom/instagram/android/creation/widget/f;B)V

    invoke-interface {v1, v2, v3}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/widget/f;->D:Lcom/instagram/common/f/i;

    .line 178
    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->D:Lcom/instagram/common/f/i;

    invoke-interface {v1}, Lcom/instagram/common/f/i;->b()V

    .line 179
    return-void

    .line 170
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CreationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->d:Lcom/instagram/creation/base/CreationSession;

    .line 192
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->c:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->r()Lcom/instagram/creation/base/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->j:Lcom/instagram/creation/base/b/a;

    .line 193
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->h:Landroid/location/Location;

    .line 194
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    .line 195
    sget-object v0, Lcom/instagram/o/g;->j:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/widget/f;->p:I

    .line 196
    sget-object v0, Lcom/instagram/o/g;->g:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/widget/f;->r:Z

    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->top_tabbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/android/creation/widget/f;->q:I

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const-string v0, "bundle_seen_nux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/widget/f;->k:Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/widget/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/widget/k;-><init>(Lcom/instagram/android/creation/widget/f;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 229
    new-instance v1, Lcom/instagram/android/creation/widget/u;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/w;->share_mode_tabbar:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget v3, Lcom/facebook/w;->tab_bar_shadow:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/instagram/android/creation/widget/u;-><init>(Lcom/instagram/android/creation/widget/f;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Landroid/view/View;B)V

    iput-object v1, p0, Lcom/instagram/android/creation/widget/f;->C:Lcom/instagram/android/creation/widget/u;

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/u;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/f;->C:Lcom/instagram/android/creation/widget/u;

    invoke-interface {v0, v1}, Lcom/instagram/creation/state/u;->a(Lcom/instagram/common/l/e;)V

    .line 233
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->c:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->o()Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/f;->e:Lcom/instagram/creation/photo/edit/d/a;

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->fragment_creation_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 530
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 532
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->share_mode_tabbar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->tab_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    iget-object v2, p0, Lcom/instagram/android/creation/widget/f;->C:Lcom/instagram/android/creation/widget/u;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 535
    iput-object v3, p0, Lcom/instagram/android/creation/widget/f;->C:Lcom/instagram/android/creation/widget/u;

    .line 536
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->F:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 537
    iput-object v3, p0, Lcom/instagram/android/creation/widget/f;->g:Lcom/instagram/i/a;

    .line 538
    iput-object v3, p0, Lcom/instagram/android/creation/widget/f;->j:Lcom/instagram/creation/base/b/a;

    .line 539
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 503
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/widget/f;->a(Z)V

    .line 504
    invoke-direct {p0}, Lcom/instagram/android/creation/widget/f;->k()V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->x:Lcom/instagram/common/f/i;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->x:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->y:Lcom/instagram/creation/photo/edit/g/q;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->y:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/creation/photo/edit/g/r;)V

    .line 510
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->y:Lcom/instagram/creation/photo/edit/g/q;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    sget v1, Lcom/facebook/w;->button_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 515
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->s:Landroid/view/View;

    .line 517
    :cond_2
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->t:Landroid/view/ViewGroup;

    .line 518
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->n:Landroid/view/ViewGroup;

    .line 519
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->o:Lcom/instagram/android/widget/ap;

    .line 520
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->f:Lcom/instagram/android/widget/aa;

    .line 521
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    .line 522
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->z:Landroid/view/View;

    .line 523
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->v:Landroid/widget/TextView;

    .line 524
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->A:Landroid/view/View;

    .line 525
    iput-object v2, p0, Lcom/instagram/android/creation/widget/f;->e:Lcom/instagram/creation/photo/edit/d/a;

    .line 526
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->D:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/creation/widget/f;->u:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/widget/f;->l:I

    .line 443
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 436
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 437
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 448
    const-string v0, "bundle_seen_nux"

    iget-boolean v1, p0, Lcom/instagram/android/creation/widget/f;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/widget/m;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/widget/m;-><init>(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method
