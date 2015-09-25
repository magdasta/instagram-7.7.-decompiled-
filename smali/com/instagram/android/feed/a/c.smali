.class public Lcom/instagram/android/feed/a/c;
.super Landroid/widget/BaseAdapter;
.source "FeedComboAdapter.java"

# interfaces
.implements Lcom/instagram/android/c/b;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/f;
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/j;

.field private final c:Lcom/instagram/android/feed/a/g;

.field private final d:Lcom/instagram/android/feed/a/h;

.field private final e:Lcom/instagram/ui/widget/loadmore/d;

.field private f:I

.field private g:Lcom/instagram/android/feed/a/e;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V
    .locals 7

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/instagram/android/feed/a/c;->a:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/instagram/android/feed/a/c;->e:Lcom/instagram/ui/widget/loadmore/d;

    .line 66
    iput p7, p0, Lcom/instagram/android/feed/a/c;->f:I

    .line 67
    new-instance v0, Lcom/instagram/android/feed/a/j;

    new-instance v1, Lcom/instagram/android/feed/a/a;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p7, v1}, Lcom/instagram/android/feed/a/j;-><init>(ILcom/instagram/android/feed/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->b:Lcom/instagram/android/feed/a/j;

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->l()Lcom/instagram/android/feed/a/t;

    move-result-object v5

    .line 70
    new-instance v0, Lcom/instagram/android/feed/a/g;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->b:Lcom/instagram/android/feed/a/j;

    invoke-direct {v0, p1, p2, v5, v1}, Lcom/instagram/android/feed/a/g;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->c:Lcom/instagram/android/feed/a/g;

    .line 76
    new-instance v0, Lcom/instagram/android/feed/a/h;

    iget-object v6, p0, Lcom/instagram/android/feed/a/c;->b:Lcom/instagram/android/feed/a/j;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    .line 84
    sget v0, Lcom/instagram/android/feed/a/f;->b:I

    if-ne p7, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->c:Lcom/instagram/android/feed/a/g;

    :goto_0
    check-cast v0, Lcom/instagram/android/feed/a/e;

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    .line 85
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->n()V

    .line 86
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    goto :goto_0
.end method

.method protected static g(I)I
    .locals 1

    .prologue
    .line 348
    add-int/lit8 v0, p0, 0x5

    return v0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    return-void
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 392
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feed position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feed objects size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v1}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/instagram/android/feed/a/c;->f:I

    sget v2, Lcom/instagram/android/feed/a/f;->b:I

    if-ne v0, v2, :cond_0

    const-string v0, "Grid"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "List"

    goto :goto_0
.end method

.method private k(I)Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)Z
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)I
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->n()V

    .line 206
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v1}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/a/c;->h:I

    .line 424
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating non-footer view on FeedComboAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/feed/a/c;->a(IZ)V

    .line 127
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/instagram/android/feed/a/c;->f:I

    if-eq p1, v0, :cond_1

    .line 110
    iput p1, p0, Lcom/instagram/android/feed/a/c;->f:I

    .line 111
    iget v0, p0, Lcom/instagram/android/feed/a/c;->f:I

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->c:Lcom/instagram/android/feed/a/g;

    :goto_0
    check-cast v0, Lcom/instagram/android/feed/a/e;

    iput-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/j;->a(IZ)V

    .line 117
    iget v0, p0, Lcom/instagram/android/feed/a/c;->f:I

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/h;->d()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 123
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0, p3}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->e:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Lcom/instagram/android/feed/a/i;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Lcom/instagram/android/feed/h/a;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/d/v;)V

    .line 321
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->m()V

    .line 322
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
    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 326
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->m()V

    .line 327
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 311
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->m()V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/instagram/android/feed/a/c;->f:I

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/h;->b(I)Z

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
    .line 315
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->a()V

    .line 316
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->m()V

    .line 317
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/h;->c(Lcom/instagram/feed/d/v;)V

    .line 292
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 293
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 166
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->b()I

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 174
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/a/c;->a(IZ)V

    .line 132
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 152
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->c:Lcom/instagram/android/feed/a/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/c;->a(I)V

    .line 137
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 182
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->b()I

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

.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/instagram/android/feed/a/c;->h:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 217
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->e:Lcom/instagram/ui/widget/loadmore/d;

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 230
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->h(I)V

    .line 269
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x4

    .line 273
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->d:Lcom/instagram/android/feed/a/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/a/e;->getItemViewType(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    :cond_0
    if-nez p2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    move-object v0, p2

    .line 252
    :goto_1
    return-object v0

    .line 239
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/loadmore/f;

    if-nez v0, :cond_1

    .line 242
    const-string v0, "adapter_mismatch_convert_view"

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/c;->m(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x5

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->i()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->j()V

    .line 202
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->c()Z

    move-result v0

    return v0
.end method

.method protected l()Lcom/instagram/android/feed/a/t;
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/instagram/android/feed/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/d;-><init>(Lcom/instagram/android/feed/a/c;)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/a/c;->g:Lcom/instagram/android/feed/a/e;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 195
    invoke-direct {p0}, Lcom/instagram/android/feed/a/c;->n()V

    .line 196
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 197
    return-void
.end method
