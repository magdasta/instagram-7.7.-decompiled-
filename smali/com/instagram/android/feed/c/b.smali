.class public final Lcom/instagram/android/feed/c/b;
.super Ljava/lang/Object;
.source "ContextualFeedController.java"


# instance fields
.field private final a:Lcom/instagram/feed/b/e;

.field private final b:Landroid/widget/ListView;

.field private final c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private final d:Lcom/instagram/android/feed/c/a;

.field private final e:Lcom/instagram/actionbar/h;

.field private final f:Lcom/instagram/android/feed/a/a/j;

.field private final g:Lcom/instagram/common/o/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/a/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/android/fragment/ay;

.field private final i:Lcom/instagram/android/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/android/c/a;Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/feed/b/e;",
            "Landroid/widget/ListView;",
            "Lcom/instagram/android/feed/ui/StickyHeaderListView;",
            "Lcom/instagram/android/feed/c/a;",
            "Lcom/instagram/actionbar/h;",
            "Lcom/instagram/android/feed/a/a/j;",
            "Lcom/instagram/android/c/a;",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/feed/b/e;

    .line 48
    iput-object p3, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    .line 49
    iput-object p4, p0, Lcom/instagram/android/feed/c/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 50
    iput-object p5, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    .line 51
    iput-object p6, p0, Lcom/instagram/android/feed/c/b;->e:Lcom/instagram/actionbar/h;

    .line 52
    iput-object p7, p0, Lcom/instagram/android/feed/c/b;->f:Lcom/instagram/android/feed/a/a/j;

    .line 53
    iput-object p8, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/android/c/a;

    .line 54
    iput-object p9, p0, Lcom/instagram/android/feed/c/b;->g:Lcom/instagram/common/o/a/j;

    .line 55
    new-instance v0, Lcom/instagram/android/fragment/ay;

    invoke-direct {v0, p1}, Lcom/instagram/android/fragment/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/android/fragment/ay;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/feed/b/e;",
            "Landroid/widget/ListView;",
            "Lcom/instagram/android/feed/ui/StickyHeaderListView;",
            "Lcom/instagram/android/feed/c/a;",
            "Lcom/instagram/actionbar/h;",
            "Lcom/instagram/android/feed/a/a/j;",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/feed/b/e;

    .line 70
    iput-object p3, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    .line 71
    iput-object p4, p0, Lcom/instagram/android/feed/c/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 72
    iput-object p5, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    .line 73
    iput-object p6, p0, Lcom/instagram/android/feed/c/b;->e:Lcom/instagram/actionbar/h;

    .line 74
    iput-object p7, p0, Lcom/instagram/android/feed/c/b;->f:Lcom/instagram/android/feed/a/a/j;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/android/c/a;

    .line 76
    iput-object p8, p0, Lcom/instagram/android/feed/c/b;->g:Lcom/instagram/common/o/a/j;

    .line 77
    new-instance v0, Lcom/instagram/android/fragment/ay;

    invoke-direct {v0, p1}, Lcom/instagram/android/fragment/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/android/fragment/ay;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/c/b;)Lcom/instagram/android/feed/ui/StickyHeaderListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    invoke-interface {v1}, Lcom/instagram/android/feed/c/a;->h()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/c/a;->e()V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/android/c/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/android/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/c/a;->g()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->f:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/android/fragment/ay;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->e:Lcom/instagram/actionbar/h;

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->g:Lcom/instagram/common/o/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int v2, p1, v0

    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->g:Lcom/instagram/common/o/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    invoke-interface {v1}, Lcom/instagram/android/feed/c/a;->f()V

    .line 109
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->f:Lcom/instagram/android/feed/a/a/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/j;->a(I)V

    .line 110
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/android/fragment/ay;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->e:Lcom/instagram/actionbar/h;

    invoke-virtual {v1}, Lcom/instagram/actionbar/h;->d()V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 116
    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/c/b;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/instagram/android/feed/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    new-instance v1, Lcom/instagram/android/feed/c/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/c/c;-><init>(Lcom/instagram/android/feed/c/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/android/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/c/a;->g()Z

    move-result v0

    return v0
.end method
