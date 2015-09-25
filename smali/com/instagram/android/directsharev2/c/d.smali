.class public final Lcom/instagram/android/directsharev2/c/d;
.super Ljava/lang/Object;
.source "DirectThreadPaginationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/b/c;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/bk;

.field private b:Lcom/instagram/feed/b/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/bk;

    .line 25
    new-instance v0, Lcom/instagram/feed/b/a;

    sget v1, Lcom/instagram/feed/b/d;->a:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/b/a;-><init>(IILcom/instagram/feed/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/b/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->e:Z

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->b()V

    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->f:Z

    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->c:Z

    .line 92
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->d:Z

    .line 96
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->c:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 50
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 41
    return-void
.end method
