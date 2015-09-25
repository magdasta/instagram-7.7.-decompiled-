.class public final Lcom/instagram/android/trending/a/i;
.super Lcom/instagram/common/a/b;
.source "ExploreClusterSectionAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private a:Lcom/instagram/android/trending/f;

.field private b:Lcom/instagram/android/trending/a/a;

.field private c:Lcom/instagram/android/trending/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/a/d/bo;Lcom/instagram/android/trending/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 35
    new-instance v0, Lcom/instagram/android/trending/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/trending/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/f;

    .line 36
    new-instance v0, Lcom/instagram/android/trending/a/a;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/a/a;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/a/d/bo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    .line 42
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p3, p7}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/i;->c:Lcom/instagram/android/trending/a;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/trending/a/i;->c:Lcom/instagram/android/trending/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/i;->a([Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/model/d/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 51
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a/a;->a(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->c:Lcom/instagram/android/trending/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 55
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a/a;->b(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->b:Lcom/instagram/android/trending/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/a;->isEmpty()Z

    move-result v0

    return v0
.end method
