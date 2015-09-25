.class public final Lcom/instagram/android/c/a;
.super Ljava/lang/Object;
.source "FeedListController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/a/c;


# instance fields
.field private final a:Lcom/instagram/feed/b/e;

.field private final b:Lcom/instagram/base/a/a/b;

.field private c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private d:Lcom/instagram/base/a/c;

.field private e:Lcom/instagram/android/feed/a/s;

.field private f:Lcom/instagram/android/feed/a/a/e;

.field private g:Lcom/instagram/android/feed/h/a;

.field private h:Lcom/instagram/android/feed/a/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V
    .locals 8

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    .line 38
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    .line 53
    new-instance v0, Lcom/instagram/android/feed/h/a;

    invoke-direct {v0, p1, p3, p2}, Lcom/instagram/android/feed/h/a;-><init>(Landroid/support/v4/app/ax;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    .line 54
    new-instance v6, Lcom/instagram/android/feed/a/a/n;

    invoke-direct {v6, p2, p1}, Lcom/instagram/android/feed/a/a/n;-><init>(Lcom/instagram/android/feed/a/s;Landroid/support/v4/app/ax;)V

    .line 55
    new-instance v7, Lcom/instagram/feed/c/c;

    invoke-direct {v7, p3}, Lcom/instagram/feed/c/c;-><init>(Lcom/instagram/feed/g/a;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    invoke-interface {p2, v0}, Lcom/instagram/android/c/b;->a(Lcom/instagram/android/feed/h/a;)V

    .line 57
    new-instance v0, Lcom/instagram/android/feed/d/a/a;

    invoke-virtual {p1}, Lcom/instagram/base/a/c;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/d/a/a;-><init>(Lcom/instagram/base/a/c;Landroid/support/v4/app/x;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;Lcom/instagram/android/feed/h/a;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/feed/c/c;)V

    invoke-interface {p2, v0}, Lcom/instagram/android/c/b;->a(Lcom/instagram/android/feed/a/i;)V

    .line 67
    iput-object p1, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/base/a/c;

    .line 68
    iput-object p2, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/android/feed/a/s;

    .line 70
    new-instance v0, Lcom/instagram/android/feed/a/a/e;

    new-instance v1, Lcom/instagram/android/feed/d/c/e;

    invoke-direct {v1, v7, p3, p2}, Lcom/instagram/android/feed/d/c/e;-><init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/instagram/android/feed/a/a/e;-><init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/feed/a/a/e;

    .line 74
    new-instance v0, Lcom/instagram/android/feed/a/a/a;

    invoke-direct {v0, p2}, Lcom/instagram/android/feed/a/a/a;-><init>(Lcom/instagram/android/feed/a/s;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->h:Lcom/instagram/android/feed/a/a/a;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/feed/a/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0, v7}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/feed/a/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/c/a;->h:Lcom/instagram/android/feed/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 84
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/c/a;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 95
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/c/a;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->b()V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()V

    .line 109
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/c/a;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/c/a;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 115
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->e()V

    .line 116
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->f()V

    .line 121
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->j()V

    .line 143
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/c/a;->a(Landroid/widget/AbsListView;III)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->j()V

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/c/a;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 128
    :cond_0
    return-void
.end method
