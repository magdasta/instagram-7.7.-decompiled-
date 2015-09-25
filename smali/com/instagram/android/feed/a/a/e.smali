.class public final Lcom/instagram/android/feed/a/a/e;
.super Ljava/lang/Object;
.source "FeedListItemViewableHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/a/c;
.implements Lcom/instagram/feed/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/base/a/a/c;",
        "Lcom/instagram/feed/h/d",
        "<",
        "Lcom/instagram/feed/d/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/feed/a/s;

.field private final b:Lcom/instagram/base/a/c;

.field private final c:Lcom/instagram/android/feed/a/a/f;

.field private final d:Lcom/instagram/feed/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/h/a",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/f;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/feed/h/a;

    invoke-direct {v0, p0}, Lcom/instagram/feed/h/a;-><init>(Lcom/instagram/feed/h/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/e;->d:Lcom/instagram/feed/h/a;

    .line 42
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    .line 44
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    .line 45
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;)V

    .line 129
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;I)V

    .line 124
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V

    .line 119
    return-void
.end method

.method private static a(Lcom/instagram/android/feed/a/s;I)Z
    .locals 1

    .prologue
    .line 147
    invoke-interface {p0, p1}, Lcom/instagram/android/feed/a/s;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/instagram/android/feed/a/s;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/instagram/android/feed/a/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/d/v;)V

    .line 139
    return-void
.end method

.method private b(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/d/v;I)V

    .line 134
    return-void
.end method

.method private c(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->c:Lcom/instagram/android/feed/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->c(Lcom/instagram/feed/d/v;I)V

    .line 144
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 60
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    .line 62
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, v1, v0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/android/feed/a/s;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v4}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 65
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v5}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v6}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v6}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v7, v0}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/d/au;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/e;->d:Lcom/instagram/feed/h/a;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/feed/h/a;->a(Ljava/lang/Object;I)V

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lcom/instagram/feed/h/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/h/e",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 83
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, v1, v0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/android/feed/a/s;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v4}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 88
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-interface {p1, v5, v0, v4}, Lcom/instagram/feed/h/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    iget-object v6, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v6, v1}, Lcom/instagram/android/feed/a/s;->d(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 92
    iget-object v6, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v6}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v7}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 94
    iget-object v7, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v7}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/view/View;Landroid/view/View;)D

    move-result-wide v8

    .line 96
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_0

    .line 97
    invoke-interface {p1, v5, v0, v4}, Lcom/instagram/feed/h/e;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v4, v1}, Lcom/instagram/android/feed/a/s;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/e;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v4, v1}, Lcom/instagram/android/feed/a/s;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    if-lez v4, :cond_2

    .line 103
    invoke-interface {p1, v0, v6, v8, v9}, Lcom/instagram/feed/h/e;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/d/v;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->c(Lcom/instagram/feed/d/v;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/d/v;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/d/v;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/d/v;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/e;->d:Lcom/instagram/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/feed/h/a;->a()V

    .line 54
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/e;->g()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
