.class public final Lcom/instagram/android/feed/a/b/g;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/b/i;

.field private final c:Lcom/instagram/android/feed/a/b/d;

.field private final d:Lcom/instagram/android/feed/a/b/aj;

.field private final e:Lcom/instagram/android/feed/a/b/x;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/i;Lcom/instagram/feed/g/a;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/g;->b:Lcom/instagram/android/feed/a/b/i;

    .line 35
    new-instance v0, Lcom/instagram/android/feed/a/b/aj;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/b/aj;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/as;Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/aj;

    .line 37
    new-instance v0, Lcom/instagram/android/feed/a/b/x;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/b/x;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ah;Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/x;

    .line 39
    new-instance v0, Lcom/instagram/android/feed/a/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/feed/a/b/d;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/g;->c:Lcom/instagram/android/feed/a/b/d;

    .line 40
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/b/g;->f:Z

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->b:Lcom/instagram/android/feed/a/b/i;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/j;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/android/feed/a/b/j;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/b/j;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/aj;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/at;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/j;->a:Lcom/instagram/android/feed/a/b/at;

    .line 84
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/x;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    .line 85
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/d;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    .line 86
    new-instance v1, Lcom/instagram/android/feed/a/b/h;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/a/b/h;-><init>(Lcom/instagram/android/feed/a/b/g;Lcom/instagram/android/feed/a/b/j;)V

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/j;->d:Landroid/support/v4/view/ca;

    .line 151
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/x;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    sget v1, Lcom/facebook/y;->row_feed_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b/g;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/j;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/f;->a:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/feed/a/b/j;

    .line 45
    invoke-virtual {v1, p2}, Lcom/instagram/android/feed/a/b/j;->a(Lcom/instagram/feed/d/v;)V

    .line 46
    invoke-virtual {v1, p4}, Lcom/instagram/android/feed/a/b/j;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/aj;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->a:Lcom/instagram/android/feed/a/b/at;

    invoke-virtual {v0, v2, p2, p4, v8}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;IZ)V

    .line 53
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/ai;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 54
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ai;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 55
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ai;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->d:Landroid/support/v4/view/ca;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->c:Lcom/instagram/android/feed/a/b/d;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/instagram/android/feed/a/b/d;->a(Lcom/instagram/android/feed/a/b/f;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/x;

    iget-object v5, v1, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/b/f;->b()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    iget-boolean v7, p0, Lcom/instagram/android/feed/a/b/g;->f:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/android/feed/a/b/x;->a(Landroid/view/View;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;ILcom/instagram/android/feed/a/b/ai;Lcom/instagram/feed/widget/IgProgressImageView;ZZ)V

    .line 70
    return-void
.end method
