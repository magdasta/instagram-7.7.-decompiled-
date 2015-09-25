.class public final Lcom/instagram/android/trending/b/f;
.super Lcom/instagram/common/a/b;
.source "ExploreEventSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/c/b;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/f;


# instance fields
.field private a:Lcom/instagram/android/trending/f;

.field private b:Lcom/instagram/android/feed/a/c;

.field private c:Lcom/instagram/android/trending/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;Lcom/instagram/android/trending/d;I)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 47
    new-instance v0, Lcom/instagram/android/trending/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/trending/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/android/trending/f;

    .line 48
    new-instance v0, Lcom/instagram/android/feed/a/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    .line 56
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p3, p7}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/trending/a;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/android/trending/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/trending/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/f;->a([Landroid/widget/ListAdapter;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/a/i;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/h/a;)V

    .line 111
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
    .line 72
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/android/trending/f;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->k()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->c()V

    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/trending/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 69
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->c(Lcom/instagram/feed/d/v;)V

    .line 146
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 101
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->d(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/f;->b(Z)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->e()V

    .line 168
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->e(I)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->f()V

    .line 173
    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/b/f;->b(Z)V

    .line 175
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->h()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/android/trending/f;

    invoke-virtual {v1}, Lcom/instagram/android/trending/f;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->j()V

    .line 151
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->d()I

    move-result v0

    return v0
.end method
