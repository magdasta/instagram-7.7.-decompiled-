.class final Lcom/instagram/android/a/d/bk;
.super Landroid/support/v7/widget/as;
.source "SuggestedUserCarousel.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/feed/e/a;

.field final synthetic c:Lcom/instagram/common/analytics/g;

.field final synthetic d:Lcom/instagram/android/a/d/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bi;Ljava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/a/d/bk;->d:Lcom/instagram/android/a/d/bi;

    iput-object p2, p0, Lcom/instagram/android/a/d/bk;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/a/d/bk;->b:Lcom/instagram/feed/e/a;

    iput-object p4, p0, Lcom/instagram/android/a/d/bk;->c:Lcom/instagram/common/analytics/g;

    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ap;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/instagram/android/a/d/bk;->d:Lcom/instagram/android/a/d/bi;

    iget-object v1, p0, Lcom/instagram/android/a/d/bk;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/a/d/bk;->b:Lcom/instagram/feed/e/a;

    iget-object v3, p0, Lcom/instagram/android/a/d/bk;->c:Lcom/instagram/common/analytics/g;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/a/d/bi;->a(ILjava/util/List;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/android/a/d/bk;->d:Lcom/instagram/android/a/d/bi;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/bi;->a(Lcom/instagram/android/a/d/bi;I)I

    .line 77
    return-void
.end method
