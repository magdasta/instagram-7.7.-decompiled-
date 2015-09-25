.class public Lcom/instagram/android/feed/ui/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source "StickyHeaderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static k:Ljava/lang/Boolean;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/instagram/android/feed/ui/f;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:I

.field protected i:Ljava/lang/Object;

.field protected j:I

.field private l:I

.field private m:Lcom/instagram/base/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    .line 73
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:I

    .line 125
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 267
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 274
    :goto_0
    iget v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:I

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 278
    :cond_0
    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:I

    .line 279
    return-void

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    .line 95
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/view/View;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-interface {v0, p1, v1, p0}, Lcom/instagram/android/feed/ui/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    return-object v0

    .line 340
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 322
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedTopChildView()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 323
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    if-ne v0, v3, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_0

    .line 297
    if-eqz p2, :cond_3

    .line 298
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :cond_2
    move v2, v1

    .line 306
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 305
    :goto_2
    if-eqz v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 304
    goto :goto_2

    :cond_5
    move v0, v2

    .line 305
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a:Z

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d()V

    .line 363
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b:Z

    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/b/b;->a(Landroid/content/Context;)Lcom/instagram/base/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:Lcom/instagram/base/b/b;

    .line 365
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 370
    :goto_0
    if-ge v1, v3, :cond_1

    .line 371
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    .line 373
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->setListView(Landroid/widget/ListView;)V

    .line 370
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    .line 379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x30

    invoke-direct {v0, v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 381
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    iput-boolean v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a:Z

    .line 385
    return-void
.end method

.method private getAdjustedHeaderItemPosition()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    sub-int/2addr v2, v3

    .line 225
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v3

    float-to-int v3, v3

    .line 230
    iget-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_0

    iget-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v4, v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0
.end method

.method private getAdjustedTopChildView()Landroid/view/View;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    sub-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedHeaderItemPosition()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContentPosition()F
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:Lcom/instagram/base/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->c()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 160
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iput v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    .line 161
    iget v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    if-lez v3, :cond_2

    .line 163
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 165
    :cond_2
    check-cast v0, Lcom/instagram/android/feed/ui/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->setAdapter(Lcom/instagram/android/feed/ui/f;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedHeaderItemPosition()I

    move-result v3

    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    invoke-interface {v0, v3}, Lcom/instagram/android/feed/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-direct {p0, v3}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_a

    .line 176
    :cond_4
    iget-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    invoke-interface {v0, v3}, Lcom/instagram/android/feed/ui/f;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    if-eq v5, v0, :cond_9

    .line 181
    invoke-virtual {p0, v5}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->removeView(Landroid/view/View;)V

    .line 183
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:I

    move v0, v1

    .line 186
    :goto_2
    iput v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    .line 187
    iput-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    .line 192
    :goto_3
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedTopChildView()Landroid/view/View;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    iget-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 197
    :goto_4
    invoke-direct {p0, v3, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Landroid/view/View;Z)V

    .line 198
    invoke-direct {p0, v3, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b(Landroid/view/View;Z)V

    .line 201
    :cond_5
    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->addView(Landroid/view/View;)V

    .line 205
    :cond_6
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b()V

    goto/16 :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    goto :goto_1

    :cond_8
    move v1, v2

    .line 194
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 356
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c()V

    .line 357
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 350
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c()V

    .line 351
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 150
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setAdapter(Lcom/instagram/android/feed/ui/f;)V
    .locals 0
    .param p1, "adapter"    # Lcom/instagram/android/feed/ui/f;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/f;

    .line 106
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    .line 115
    return-void
.end method
