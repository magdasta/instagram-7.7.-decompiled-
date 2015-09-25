.class public final Lcom/instagram/android/a/d/bi;
.super Ljava/lang/Object;
.source "SuggestedUserCarousel.java"


# instance fields
.field private final a:Lcom/instagram/android/a/ac;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/bc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/a/d/bi;->b:I

    .line 30
    new-instance v0, Lcom/instagram/android/a/ac;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/a/ac;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/bc;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/bi;->a:Lcom/instagram/android/a/ac;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/d/bi;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/instagram/android/a/d/bi;->b:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->suggested_user_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/instagram/android/a/d/bl;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/android/a/d/bl;-><init>(B)V

    .line 36
    sget v0, Lcom/facebook/w;->suggested_user_carousel_recyclerview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lcom/instagram/android/a/d/bl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    sget v0, Lcom/facebook/w;->suggested_user_carousel_view_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/d/bl;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    return-object v1
.end method

.method static synthetic a(ILjava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/android/a/d/bi;->b(ILjava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V

    return-void
.end method

.method private static b(ILjava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;",
            "Lcom/instagram/feed/e/a;",
            "Lcom/instagram/common/analytics/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/user/e/c;

    .line 88
    invoke-interface {p2}, Lcom/instagram/feed/e/a;->l()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p3

    move v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/a/d/bi;->a:Lcom/instagram/android/a/ac;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/ac;->c(I)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/bl;

    .line 51
    invoke-virtual {p2}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/f/c;

    .line 52
    invoke-virtual {v1}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/instagram/android/a/d/bl;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/a/d/bj;

    invoke-direct {v3, p0, p3, p2}, Lcom/instagram/android/a/d/bj;-><init>(Lcom/instagram/android/a/d/bi;Lcom/instagram/feed/e/a;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, v0, Lcom/instagram/android/a/d/bl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/a/d/bi;->a:Lcom/instagram/android/a/ac;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 63
    iget-object v2, p0, Lcom/instagram/android/a/d/bi;->a:Lcom/instagram/android/a/ac;

    invoke-virtual {v2, v1}, Lcom/instagram/android/a/ac;->a(Ljava/util/List;)V

    .line 64
    iget-object v2, p0, Lcom/instagram/android/a/d/bi;->a:Lcom/instagram/android/a/ac;

    invoke-virtual {v2}, Lcom/instagram/android/a/ac;->c()V

    .line 66
    iget v2, p0, Lcom/instagram/android/a/d/bi;->b:I

    invoke-static {v2, v1, p3, p4}, Lcom/instagram/android/a/d/bi;->b(ILjava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V

    .line 67
    iget-object v2, v0, Lcom/instagram/android/a/d/bl;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Lcom/instagram/android/a/d/bi;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 68
    iget-object v0, v0, Lcom/instagram/android/a/d/bl;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/instagram/android/a/d/bk;

    invoke-direct {v2, p0, v1, p3, p4}, Lcom/instagram/android/a/d/bk;-><init>(Lcom/instagram/android/a/d/bi;Ljava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/as;)V

    .line 79
    return-void
.end method
