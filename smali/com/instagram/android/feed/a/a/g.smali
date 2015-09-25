.class public final Lcom/instagram/android/feed/a/a/g;
.super Ljava/lang/Object;
.source "FeedMediaCacheWarmer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/ui/listview/i;

.field private final b:Lcom/instagram/ui/listview/i;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/a/a/g;->c:I

    .line 28
    invoke-static {p2}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/instagram/android/feed/a/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/a/a/h;-><init>(Lcom/instagram/android/feed/a/a/g;Lcom/instagram/common/i/c/d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/a/g;->a:Lcom/instagram/ui/listview/i;

    .line 38
    new-instance v1, Lcom/instagram/android/feed/a/a/i;

    invoke-direct {v1, p0, p3, v0}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/android/feed/a/a/g;Lcom/instagram/android/feed/a/s;Lcom/instagram/feed/d/am;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/a/g;->b:Lcom/instagram/ui/listview/i;

    .line 62
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/instagram/android/feed/a/a/g;->c:I

    if-le v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->b:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/AbsListView;)V

    .line 70
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->a:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/AbsListView;)V

    .line 76
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/feed/a/a/g;->c:I

    .line 77
    return-void

    .line 71
    :cond_1
    iget v1, p0, Lcom/instagram/android/feed/a/a/g;->c:I

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->b:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->b(Landroid/widget/AbsListView;)V

    .line 73
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->a:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->b(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
