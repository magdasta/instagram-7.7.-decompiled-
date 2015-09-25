.class public final Lcom/instagram/android/fragment/cq;
.super Ljava/lang/Object;
.source "ExplorePaginationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/b/c;


# instance fields
.field protected a:Lcom/instagram/feed/b/a;

.field protected b:Lcom/instagram/android/fragment/dc;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/dc;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/feed/b/a;

    sget v1, Lcom/instagram/feed/b/d;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/b/a;-><init>(IILcom/instagram/feed/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cq;->a:Lcom/instagram/feed/b/a;

    .line 28
    iput-object p1, p0, Lcom/instagram/android/fragment/cq;->b:Lcom/instagram/android/fragment/dc;

    .line 29
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cq;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->b:Lcom/instagram/android/fragment/dc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->b:Lcom/instagram/android/fragment/dc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dc;->i()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/fragment/cq;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/instagram/android/fragment/cq;->d:Z

    .line 47
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/fragment/cq;->c:Z

    .line 55
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/cq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/instagram/android/fragment/cq;->f:Z

    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cq;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cq;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->a:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 93
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/cq;->a:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 84
    return-void
.end method
