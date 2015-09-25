.class public final Lcom/instagram/android/trending/e/a;
.super Lcom/instagram/common/a/b;
.source "ExplorePeopleSectionAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private a:Lcom/instagram/android/trending/f;

.field private b:Lcom/instagram/android/a/z;

.field private c:Lcom/instagram/android/trending/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/trending/d;Lcom/instagram/android/a/d/y;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 38
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 39
    new-instance v0, Lcom/instagram/android/trending/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/trending/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/f;

    .line 40
    new-instance v0, Lcom/instagram/android/a/ab;

    invoke-direct {v0, p1}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->a()Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->c()Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->b(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/g;->ag:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->c(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/g;->ah:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->d(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->a(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/ui/widget/loadmore/d;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/y;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    .line 51
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p3, p6}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/e/a;->c:Lcom/instagram/android/trending/a;

    .line 55
    new-array v0, v2, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/f;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/trending/e/a;->c:Lcom/instagram/android/trending/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/e/a;->a([Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 60
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/z;->a(ILjava/util/List;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->a(Lcom/instagram/user/e/g;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->a(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->c:Lcom/instagram/android/trending/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 64
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->b(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->isEmpty()Z

    move-result v0

    return v0
.end method
