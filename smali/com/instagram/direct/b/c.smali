.class public final Lcom/instagram/direct/b/c;
.super Ljava/lang/Object;
.source "DirectMediaAnimationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/n/p;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/direct/model/g;

.field private e:I

.field private f:Lcom/instagram/direct/model/g;

.field private g:I

.field private final h:Lcom/instagram/direct/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/direct/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/b/d;-><init>(Lcom/instagram/direct/b/c;B)V

    iput-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/facebook/u;->direct_row_message_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/direct/b/c;->a:I

    .line 101
    sget v1, Lcom/facebook/u;->avatar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/facebook/u;->direct_row_message_common_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/b/c;->b:I

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/b/c;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/direct/b/c;->e:I

    iget-object v2, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;I)V

    .line 229
    :goto_0
    return-void

    .line 203
    :cond_0
    if-gez v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/b/c;->e:I

    iget v2, p0, Lcom/instagram/direct/b/c;->g:I

    if-le v0, v2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/direct/b/c;->e:I

    iget v1, p0, Lcom/instagram/direct/b/c;->g:I

    if-le v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v0, p1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;I)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-virtual {v0}, Lcom/instagram/direct/b/d;->a()V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v0}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v1}, Lcom/instagram/direct/b/d;->c(Lcom/instagram/direct/b/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/b/c;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v3}, Lcom/instagram/direct/b/d;->d(Lcom/instagram/direct/b/d;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v4}, Lcom/instagram/direct/b/d;->b(Lcom/instagram/direct/b/d;)I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/g;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/instagram/direct/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->v()F

    move-result v0

    .line 120
    :goto_1
    iget v1, p0, Lcom/instagram/direct/b/c;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iget v1, p0, Lcom/instagram/direct/b/c;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-eq v1, p1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    iput-object v1, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    .line 143
    iget-object v1, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    sget v2, Lcom/instagram/direct/model/k;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/g;->a(I)V

    .line 144
    iget v1, p0, Lcom/instagram/direct/b/c;->e:I

    iput v1, p0, Lcom/instagram/direct/b/c;->g:I

    .line 146
    iput-object p1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    .line 147
    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    sget v2, Lcom/instagram/direct/model/k;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/g;->a(I)V

    .line 148
    iput p2, p0, Lcom/instagram/direct/b/c;->e:I

    .line 150
    invoke-direct {p0, v0}, Lcom/instagram/direct/b/c;->a(I)V

    .line 176
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->b()F

    move-result v0

    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-ne v1, p1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    iput-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    .line 155
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 156
    iput p2, p0, Lcom/instagram/direct/b/c;->g:I

    .line 158
    iput-object v2, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    .line 162
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v0}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    iget-object v1, p0, Lcom/instagram/direct/b/c;->h:Lcom/instagram/direct/b/d;

    invoke-static {v1}, Lcom/instagram/direct/b/d;->b(Lcom/instagram/direct/b/d;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/b/d;I)V

    goto :goto_2

    .line 167
    :cond_5
    iput-object v2, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    .line 169
    iput-object p1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    .line 170
    iget-object v1, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    sget v2, Lcom/instagram/direct/model/k;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/g;->a(I)V

    .line 171
    iput p2, p0, Lcom/instagram/direct/b/c;->e:I

    .line 173
    invoke-direct {p0, v0}, Lcom/instagram/direct/b/c;->a(I)V

    goto :goto_2
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/b/c;->e:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/b/c;->e:I

    if-ge v0, v1, :cond_4

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 254
    iput-object v2, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/b/c;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/b/c;->g:I

    if-ge v0, v1, :cond_3

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    sget v1, Lcom/instagram/direct/model/k;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/g;->a(I)V

    .line 269
    iput-object v2, p0, Lcom/instagram/direct/b/c;->f:Lcom/instagram/direct/model/g;

    .line 272
    :cond_3
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->g()I

    move-result v0

    sget v1, Lcom/instagram/direct/model/k;->c:I

    if-ne v0, v1, :cond_1

    .line 259
    iput-object v2, p0, Lcom/instagram/direct/b/c;->d:Lcom/instagram/direct/model/g;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
