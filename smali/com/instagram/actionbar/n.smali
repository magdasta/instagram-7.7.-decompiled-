.class final Lcom/instagram/actionbar/n;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final d:Lcom/facebook/n/m;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/actionbar/n;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lcom/instagram/actionbar/n;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/instagram/actionbar/n;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 44
    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_search_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/instagram/actionbar/n;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    neg-int v1, v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    new-instance v2, Lcom/instagram/actionbar/o;

    invoke-direct {v2, p0, v0}, Lcom/instagram/actionbar/o;-><init>(Lcom/instagram/actionbar/n;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/n;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/n;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/n;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/actionbar/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/n;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/actionbar/n;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/instagram/actionbar/n;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/actionbar/n;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/n;->e:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/actionbar/n;->e:Z

    .line 54
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 55
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 64
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v1}, Lcom/facebook/n/m;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 68
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->k()Lcom/facebook/n/m;

    .line 69
    iget-object v0, p0, Lcom/instagram/actionbar/n;->d:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 70
    return-void
.end method
