.class final Lcom/instagram/ui/recyclerpager/c;
.super Landroid/support/v7/widget/as;
.source "HorizontalSmoothScrollingRecyclerPager.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;


# direct methods
.method constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0, p2}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->c(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    .line 118
    :cond_0
    return-void
.end method
