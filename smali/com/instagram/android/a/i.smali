.class public final Lcom/instagram/android/a/i;
.super Lcom/instagram/common/a/b;
.source "HashtagFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/c/b;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/f;


# instance fields
.field private final a:Lcom/instagram/android/e/e;

.field private final b:Lcom/instagram/android/e/p;

.field private final c:Lcom/instagram/android/a/ah;

.field private final d:Lcom/instagram/android/feed/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZLjava/lang/String;Lcom/instagram/android/a/j;)V
    .locals 8

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 52
    new-instance v0, Lcom/instagram/android/e/e;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/e/e;-><init>(Landroid/content/Context;Lcom/instagram/android/e/h;)V

    iput-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    .line 53
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/e;->a(Z)V

    .line 55
    new-instance v0, Lcom/instagram/android/e/p;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/e/p;-><init>(Landroid/content/Context;Lcom/instagram/android/e/n;)V

    iput-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    .line 57
    new-instance v0, Lcom/instagram/android/a/ah;

    invoke-direct {v0, p1, p7, p6}, Lcom/instagram/android/a/ah;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    .line 59
    new-instance v0, Lcom/instagram/android/feed/a/c;

    const/4 v6, 0x0

    sget v7, Lcom/instagram/android/feed/a/f;->b:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    iput-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/a/i;->a([Landroid/widget/ListAdapter;)V

    .line 69
    return-void
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/ah;->a(I)V

    .line 85
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/a/i;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/h/a;)V

    .line 155
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
    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, p1}, Lcom/instagram/android/e/p;->a(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/ah;->a(Ljava/util/List;Z)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 109
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->d()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/e/e;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->c()V

    .line 93
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->c(Lcom/instagram/feed/d/v;)V

    .line 207
    return-void
.end method

.method public final c(Ljava/util/List;)V
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
    .line 100
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/a/ah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->k()Z

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

.method public final d(I)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    invoke-virtual {v0, v2}, Lcom/instagram/android/e/e;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, v2}, Lcom/instagram/android/e/p;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ah;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/c;->a(IZ)V

    .line 129
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/e;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/p;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ah;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->a(I)V

    .line 138
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->f(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    invoke-virtual {v0}, Lcom/instagram/android/e/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v1}, Lcom/instagram/android/e/p;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v1}, Lcom/instagram/android/a/ah;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/android/e/e;

    invoke-virtual {v0}, Lcom/instagram/android/e/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0}, Lcom/instagram/android/e/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/a/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->j()V

    .line 212
    return-void
.end method
