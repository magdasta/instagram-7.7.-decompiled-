.class public final Lcom/instagram/maps/ui/m;
.super Landroid/widget/PopupWindow;
.source "LegacyMapMediaPopup.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/ui/af;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/ui/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/ui/m;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/maps/ui/m;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/maps/ui/ah;

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/af;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/instagram/maps/ui/m;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/instagram/maps/ui/m;->b:Lcom/instagram/maps/ui/af;

    .line 56
    iput-object p4, p0, Lcom/instagram/maps/ui/m;->g:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lcom/instagram/maps/ui/m;->e:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    invoke-direct {p0, p3}, Lcom/instagram/maps/ui/m;->a(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/af;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/view/View;",
            "Lcom/instagram/maps/ui/ah;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/instagram/maps/ui/m;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/instagram/maps/ui/m;->b:Lcom/instagram/maps/ui/af;

    .line 69
    iput-object p4, p0, Lcom/instagram/maps/ui/m;->g:Landroid/view/View;

    .line 70
    iput-object p5, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    .line 71
    iput-object p3, p0, Lcom/instagram/maps/ui/m;->e:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    invoke-direct {p0, p3}, Lcom/instagram/maps/ui/m;->a(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method private a(Z)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 288
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 289
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 294
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/m;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(II)V

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->f()Lcom/instagram/maps/ui/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/ui/b;->addView(Landroid/view/View;)V

    .line 558
    return-void
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->f:Lcom/instagram/maps/ui/m;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/p;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/p;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/q;-><init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/r;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/m;->c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/instagram/maps/ui/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/ad;-><init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->animated_info_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    sget v1, Lcom/facebook/w;->animated_info_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/instagram/maps/ui/u;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/u;-><init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/m;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/m;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/i/c;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/t;->dialog_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->f()Lcom/instagram/maps/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/n;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/n;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 97
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 98
    invoke-direct {p0, v4}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 99
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/i/c;Landroid/widget/LinearLayout;)V

    .line 100
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 189
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 190
    invoke-direct {p0, p1}, Lcom/instagram/maps/ui/m;->b(Ljava/util/List;)V

    .line 193
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 104
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 106
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 107
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 108
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 111
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 115
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 116
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 117
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 118
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 123
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 124
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 126
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 127
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 128
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 133
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 134
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 135
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 136
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 137
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 138
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 142
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 143
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 144
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 145
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 146
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 147
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 149
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 150
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 151
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 155
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 156
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 158
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 159
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 160
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 161
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 162
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 163
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 164
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 165
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 168
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 169
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 170
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 171
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 172
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 174
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 175
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 176
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 177
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 178
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 179
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 182
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/m;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/ui/m;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/m;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 217
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->animated_map_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 218
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget v1, Lcom/facebook/w;->animated_map_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 221
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->show_all_x_photos:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v2, Lcom/instagram/maps/ui/t;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/t;-><init>(Lcom/instagram/maps/ui/m;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/s;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/s;-><init>(Lcom/instagram/maps/ui/m;I)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    return-void
.end method

.method private b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/m;->c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/instagram/maps/ui/ae;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/ae;-><init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->c()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 197
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_full_frame_total_width_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 201
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v0, v2}, Lcom/instagram/maps/i/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 443
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->constrained_image_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 444
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 447
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 449
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    sget v1, Lcom/facebook/w;->constrained_image_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 452
    new-instance v2, Lcom/instagram/maps/ui/o;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/maps/ui/o;-><init>(Lcom/instagram/maps/ui/m;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 458
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->invalidate()V

    .line 459
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/af;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->b:Lcom/instagram/maps/ui/af;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->i()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->a(II)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b()V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 279
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->map_media_centering_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 280
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/ui/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Lcom/instagram/maps/ui/b;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 299
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lcom/instagram/maps/ui/b;

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    .line 301
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setOrientation(I)V

    .line 302
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0, v3}, Lcom/instagram/maps/ui/b;->setGravity(I)V

    .line 303
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 304
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->g()I

    move-result v1

    .line 305
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 306
    iget-object v1, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setOriginalSize(I)V

    .line 310
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setStartX(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setStartY(F)V

    .line 312
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    new-instance v1, Lcom/instagram/maps/ui/v;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/v;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    new-instance v1, Lcom/instagram/maps/ui/w;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/w;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/b;->a()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    return-object v0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 360
    iget-object v1, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 361
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setOriginalSize(I)V

    .line 362
    iget-object v1, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setStartX(I)V

    .line 363
    iget-object v1, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/b;->setStartY(F)V

    .line 364
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    new-instance v1, Lcom/instagram/maps/ui/z;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/z;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 380
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->d:Lcom/instagram/maps/ui/b;

    new-instance v1, Lcom/instagram/maps/ui/aa;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/aa;-><init>(Lcom/instagram/maps/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->map_media_outer_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/instagram/maps/ui/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x4

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/m;->b(II)V

    .line 508
    return-void
.end method

.method static synthetic h(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->i()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/maps/ui/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->d()V

    .line 524
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->f:Lcom/instagram/maps/ui/m;

    const/4 v1, 0x0

    const/16 v2, 0x15e

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/ui/m;->b(II)V

    .line 537
    return-void
.end method

.method private j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/maps/ui/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/m;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->a()V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/instagram/maps/ui/m;->f:Lcom/instagram/maps/ui/m;

    .line 562
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->h:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->dismiss()V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/m;->dismiss()V

    .line 569
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 574
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->k:Lcom/instagram/maps/ui/ah;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->c()V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 583
    :cond_2
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 267
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/m;->l:Landroid/widget/FrameLayout;

    .line 269
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->l:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/maps/ui/m;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/m;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
