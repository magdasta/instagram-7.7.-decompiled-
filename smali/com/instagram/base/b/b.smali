.class public final Lcom/instagram/base/b/b;
.super Ljava/lang/Object;
.source "ScrollableNavigationHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:F

.field private final c:F

.field private final d:Lcom/instagram/base/b/c;

.field private e:Lcom/instagram/base/b/d;

.field private f:[Landroid/view/View;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/base/b/b;->a:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instagram/base/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/base/b/c;-><init>(Lcom/instagram/base/b/b;B)V

    iput-object v0, p0, Lcom/instagram/base/b/b;->d:Lcom/instagram/base/b/c;

    .line 97
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/base/b/b;->c:F

    .line 99
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/base/b/b;->b:F

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/b/b;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/instagram/base/b/b;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/base/b/b;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/instagram/base/b/b;->m:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/base/b/b;
    .locals 2

    .prologue
    .line 111
    check-cast p0, Landroid/support/v4/app/q;

    invoke-virtual {p0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/instagram/base/b/b;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->k()Lcom/instagram/base/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 338
    iget v0, p0, Lcom/instagram/base/b/b;->h:F

    .line 339
    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/base/b/b;->g:F

    iget v3, p0, Lcom/instagram/base/b/b;->h:F

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/base/b/b;->h:F

    .line 340
    iget v1, p0, Lcom/instagram/base/b/b;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/instagram/base/b/b;->h:F

    invoke-static {v1, v2}, Lcom/instagram/base/b/b;->a(Landroid/view/View;F)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    iget v1, p0, Lcom/instagram/base/b/b;->h:F

    invoke-interface {v0, v1}, Lcom/instagram/base/b/d;->a(F)V

    .line 348
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 351
    neg-float v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p0, Lcom/instagram/base/b/a;

    return v0
.end method

.method static synthetic b(Lcom/instagram/base/b/b;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/base/b/b;->c:F

    return v0
.end method

.method static synthetic c(Lcom/instagram/base/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/base/b/b;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/instagram/base/b/b;->b()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    .line 196
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/instagram/base/b/b;->j:I

    .line 167
    iput v0, p0, Lcom/instagram/base/b/b;->k:I

    .line 168
    iput v0, p0, Lcom/instagram/base/b/b;->l:I

    .line 172
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget v0, p0, Lcom/instagram/base/b/b;->g:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/base/b/b;->a(F)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/b/b;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    instance-of v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lcom/instagram/common/a/e;I)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    invoke-interface {p2, p3}, Lcom/instagram/common/a/e;->a(I)V

    .line 150
    instance-of v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p1, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 187
    iput-object p3, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    .line 188
    iput-object p1, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    .line 190
    iput p2, p0, Lcom/instagram/base/b/b;->g:F

    .line 191
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/instagram/base/b/b;->j:I

    .line 202
    iput v0, p0, Lcom/instagram/base/b/b;->k:I

    .line 203
    iput v0, p0, Lcom/instagram/base/b/b;->l:I

    .line 206
    iget v0, p0, Lcom/instagram/base/b/b;->h:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/base/b/b;->a(F)V

    .line 208
    iget-object v0, p0, Lcom/instagram/base/b/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/instagram/base/b/b;->g:F

    iget v1, p0, Lcom/instagram/base/b/b;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 272
    if-gtz p3, :cond_0

    .line 335
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 279
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 281
    iget v0, p0, Lcom/instagram/base/b/b;->k:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 282
    iput v3, p0, Lcom/instagram/base/b/b;->j:I

    .line 283
    iput p2, p0, Lcom/instagram/base/b/b;->k:I

    .line 284
    iput v2, p0, Lcom/instagram/base/b/b;->l:I

    .line 288
    :cond_1
    iget v0, p0, Lcom/instagram/base/b/b;->k:I

    if-le p2, v0, :cond_4

    .line 294
    iget v0, p0, Lcom/instagram/base/b/b;->j:I

    iget v4, p0, Lcom/instagram/base/b/b;->l:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 304
    :goto_1
    iget-object v4, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    if-eqz v4, :cond_3

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_3

    .line 309
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    iget v4, p0, Lcom/instagram/base/b/b;->i:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/instagram/base/b/b;->c()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_6

    .line 316
    iput v1, p0, Lcom/instagram/base/b/b;->i:F

    .line 329
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/base/b/b;->a(F)V

    .line 332
    :cond_3
    iput v3, p0, Lcom/instagram/base/b/b;->j:I

    .line 333
    iput p2, p0, Lcom/instagram/base/b/b;->k:I

    .line 334
    iput v2, p0, Lcom/instagram/base/b/b;->l:I

    goto :goto_0

    .line 295
    :cond_4
    iget v0, p0, Lcom/instagram/base/b/b;->k:I

    if-ge p2, v0, :cond_5

    .line 297
    sub-int v0, v3, v2

    iget v4, p0, Lcom/instagram/base/b/b;->l:I

    add-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 301
    :cond_5
    iget v0, p0, Lcom/instagram/base/b/b;->l:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    goto :goto_1

    .line 317
    :cond_6
    neg-float v4, v0

    iget v5, p0, Lcom/instagram/base/b/b;->i:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 320
    iget v4, p0, Lcom/instagram/base/b/b;->i:F

    add-float/2addr v0, v4

    .line 321
    iput v1, p0, Lcom/instagram/base/b/b;->i:F

    goto :goto_2

    .line 325
    :cond_7
    iget v4, p0, Lcom/instagram/base/b/b;->i:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/instagram/base/b/b;->i:F

    move v0, v1

    .line 326
    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v0, 0x1

    .line 231
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/instagram/base/b/b;->f:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 266
    .end local p1    # "view":Landroid/widget/AbsListView;
    :cond_0
    :goto_0
    return-void

    .line 237
    .restart local p1    # "view":Landroid/widget/AbsListView;
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/b/b;->c()F

    move-result v1

    iget v2, p0, Lcom/instagram/base/b/b;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move v1, v0

    .line 246
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 249
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/base/b/b;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move v1, v0

    .line 255
    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/base/b/b;->g:F

    .line 257
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/base/b/b;->c()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 259
    iget v0, p0, Lcom/instagram/base/b/b;->b:F

    iput v0, p0, Lcom/instagram/base/b/b;->i:F

    goto :goto_0

    .line 237
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 255
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 263
    :cond_5
    iget-object v2, p0, Lcom/instagram/base/b/b;->d:Lcom/instagram/base/b/c;

    check-cast p1, Landroid/widget/ListView;

    .end local p1    # "view":Landroid/widget/AbsListView;
    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/base/b/c;->a(FZLandroid/widget/ListView;)V

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/base/b/b;->m:J

    .line 265
    iget-object v0, p0, Lcom/instagram/base/b/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/base/b/b;->d:Lcom/instagram/base/b/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
