.class final Lcom/instagram/android/directsharev2/b/ay;
.super Lcom/facebook/n/l;
.source "DirectPrivateShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 2

    .prologue
    .line 743
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    .line 744
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Landroid/animation/ArgbEvaluator;

    .line 745
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->black_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/ay;->c:I

    .line 746
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/ay;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/an;B)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ay;-><init>(Lcom/instagram/android/directsharev2/b/an;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 750
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 751
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/instagram/android/directsharev2/b/ay;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/directsharev2/b/ay;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/an;->l(Lcom/instagram/android/directsharev2/b/an;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->l(Lcom/instagram/android/directsharev2/b/an;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->black_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 758
    return-void
.end method
