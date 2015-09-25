.class public final Lcom/instagram/android/trending/c/a;
.super Lcom/instagram/common/a/b;
.source "TrendingHashtagsSectionAdapter.java"


# instance fields
.field private a:Lcom/instagram/android/trending/f;

.field private b:Lcom/instagram/ui/listview/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/ui/listview/h",
            "<",
            "Lcom/instagram/model/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/android/trending/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bo;Lcom/instagram/android/trending/d;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/android/trending/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/trending/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/c/a;->a:Lcom/instagram/android/trending/f;

    .line 33
    new-instance v0, Lcom/instagram/android/a/al;

    invoke-direct {v0, p1, p4, p5}, Lcom/instagram/android/a/al;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bo;)V

    iput-object v0, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    .line 34
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p3, p6}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/c/a;->c:Lcom/instagram/android/trending/a;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/trending/c/a;->a:Lcom/instagram/android/trending/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/trending/c/a;->c:Lcom/instagram/android/trending/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/c/a;->a([Landroid/widget/ListAdapter;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/model/d/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/f;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->a:Lcom/instagram/android/trending/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 43
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/h;->a(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->c:Lcom/instagram/android/trending/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 47
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/h;->b(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/trending/c/a;->b:Lcom/instagram/ui/listview/h;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/h;->isEmpty()Z

    move-result v0

    return v0
.end method
