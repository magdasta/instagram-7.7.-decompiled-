.class public final Lcom/instagram/android/feed/a/l;
.super Lcom/instagram/common/a/b;
.source "ListFeedWithLoadMoreAdapter.java"

# interfaces
.implements Lcom/instagram/android/c/b;
.implements Lcom/instagram/android/feed/ui/f;
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private a:Lcom/instagram/android/feed/a/h;

.field private b:Lcom/instagram/ui/widget/loadmore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 36
    new-instance v0, Lcom/instagram/android/feed/a/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    .line 42
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0, p6}, Lcom/instagram/ui/widget/loadmore/a;-><init>(Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/ui/widget/loadmore/a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/l;->a([Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Lcom/instagram/android/feed/a/i;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Lcom/instagram/android/feed/h/a;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->c()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->a()V

    .line 66
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->c(Lcom/instagram/feed/d/v;)V

    .line 120
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->i()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->j()V

    .line 80
    return-void
.end method
