.class public final Lcom/instagram/android/feed/a/k;
.super Lcom/instagram/common/a/b;
.source "GridFeedWithLoadMoreAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field private a:Lcom/instagram/android/feed/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/x;Lcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/android/feed/d/b/a;

    invoke-direct {v0, p2, v2, v3}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/x;ZZ)V

    .line 31
    new-instance v1, Lcom/instagram/android/feed/a/g;

    invoke-direct {v1, p1, v0, p3}, Lcom/instagram/android/feed/a/g;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/android/feed/a/t;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    aput-object v1, v0, v2

    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1, p4}, Lcom/instagram/ui/widget/loadmore/a;-><init>(Lcom/instagram/ui/widget/loadmore/d;)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/k;->a([Landroid/widget/ListAdapter;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 44
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
    .line 51
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->a(Z)V

    .line 60
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->a()V

    .line 48
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->c()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
