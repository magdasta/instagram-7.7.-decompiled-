.class public final Lcom/instagram/android/feed/a/a/c;
.super Ljava/lang/Object;
.source "FeedGridItemViewableHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/h/d",
        "<",
        "Lcom/instagram/feed/d/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/feed/a/s;

.field private final b:Lcom/instagram/base/a/c;

.field private final c:Lcom/instagram/android/feed/a/a/d;

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
.method public constructor <init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/feed/h/a;

    invoke-direct {v0, p0}, Lcom/instagram/feed/h/a;-><init>(Lcom/instagram/feed/h/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/c;->d:Lcom/instagram/feed/h/a;

    .line 38
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/c;->a:Lcom/instagram/android/feed/a/s;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/c;->b:Lcom/instagram/base/a/c;

    .line 40
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/c;->c:Lcom/instagram/android/feed/a/a/d;

    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->c:Lcom/instagram/android/feed/a/a/d;

    .line 91
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->c:Lcom/instagram/android/feed/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/d;->a(Lcom/instagram/feed/d/v;I)V

    .line 82
    return-void
.end method

.method private static a(Lcom/instagram/android/feed/a/s;I)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p0, p1}, Lcom/instagram/android/feed/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/h/e;)V
    .locals 8
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
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 60
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 61
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    :goto_0
    if-gt v4, v6, :cond_1

    .line 62
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, v4, v0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->a:Lcom/instagram/android/feed/a/s;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/c;->a(Lcom/instagram/android/feed/a/s;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->a:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 66
    mul-int/lit8 v1, v1, 0x3

    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/v;

    .line 69
    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v7, v1, v2}, Lcom/instagram/feed/h/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    move v2, v3

    .line 70
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/c;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/feed/d/v;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/c;->a(Lcom/instagram/feed/d/v;I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->b:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/c;->d:Lcom/instagram/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/feed/h/a;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
