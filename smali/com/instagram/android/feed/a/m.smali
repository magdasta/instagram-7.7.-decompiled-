.class public final Lcom/instagram/android/feed/a/m;
.super Lcom/instagram/common/a/b;
.source "LocationFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/c/b;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/f;


# instance fields
.field private final a:Lcom/instagram/android/feed/a/o;

.field private final b:Lcom/instagram/android/e/p;

.field private final c:Lcom/instagram/android/a/ah;

.field private final d:Lcom/instagram/android/feed/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZILcom/instagram/android/feed/a/n;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 49
    new-instance v0, Lcom/instagram/android/feed/a/o;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    .line 50
    new-instance v0, Lcom/instagram/android/e/p;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/e/p;-><init>(Landroid/content/Context;Lcom/instagram/android/e/n;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    .line 51
    new-instance v0, Lcom/instagram/android/a/ah;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/a/ah;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    .line 52
    new-instance v0, Lcom/instagram/android/feed/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/m;->a([Landroid/widget/ListAdapter;)V

    .line 61
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->c()V

    .line 69
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/a/i;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/android/feed/h/a;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/o;->a(Lcom/instagram/venue/model/Venue;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ah;->a(Ljava/lang/String;)V

    .line 102
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
    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, p1}, Lcom/instagram/android/e/p;->a(Ljava/util/List;)V

    .line 77
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
    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/ah;->a(Ljava/util/List;Z)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 89
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

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
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->c(Lcom/instagram/feed/d/v;)V

    .line 198
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/a/ah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

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

.method public final c(I)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/o;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, v2}, Lcom/instagram/android/e/p;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/ah;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/c;->a(IZ)V

    .line 117
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/o;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/p;->a(Z)V

    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ah;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/c;->a(IZ)V

    .line 125
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->f(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

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
    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v1}, Lcom/instagram/android/e/p;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v1}, Lcom/instagram/android/a/ah;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->i()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/e/p;

    invoke-virtual {v0}, Lcom/instagram/android/e/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Lcom/instagram/android/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/a/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

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
    .line 202
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->d:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->j()V

    .line 203
    return-void
.end method
