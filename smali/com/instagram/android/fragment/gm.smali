.class public final Lcom/instagram/android/fragment/gm;
.super Ljava/lang/Object;
.source "ProfileNavigationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/ui/widget/refresh/b;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private final c:Lcom/facebook/n/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    .line 29
    iput-object p1, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 31
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    new-instance v1, Lcom/instagram/android/fragment/gn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gn;-><init>(Lcom/instagram/android/fragment/gm;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    if-ltz p1, :cond_0

    .line 92
    iput p1, p0, Lcom/instagram/android/fragment/gm;->b:I

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iput p1, p0, Lcom/instagram/android/fragment/gm;->b:I

    .line 96
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/fragment/gm;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 70
    iget v0, p0, Lcom/instagram/android/fragment/gm;->b:I

    if-gez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->c:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
