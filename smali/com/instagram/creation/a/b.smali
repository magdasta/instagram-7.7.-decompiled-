.class public final Lcom/instagram/creation/a/b;
.super Lcom/instagram/base/a/c;
.source "FilterListFragment.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/creation/a/j;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/a/b;->a:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Lcom/instagram/creation/a/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/a/d;-><init>(Lcom/instagram/creation/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    .line 50
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "FilterList"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/a/b;->c:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/a/b;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/instagram/creation/a/b;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/creation/a/b;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/instagram/creation/a/b;->g:J

    return-wide p1
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/instagram/creation/a/b;->b(F)I

    move-result v1

    .line 222
    iget v0, p0, Lcom/instagram/creation/a/b;->e:I

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 227
    if-le v0, v1, :cond_0

    .line 228
    :goto_0
    if-lt v0, v1, :cond_1

    .line 229
    iget-object v2, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/a/b;->a(Landroid/view/View;I)V

    .line 228
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_0
    :goto_1
    if-gt v0, v1, :cond_1

    .line 233
    iget-object v2, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/a/b;->a(Landroid/view/View;I)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 240
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int v3, p2, v0

    .line 242
    if-eq v2, p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/a;

    .line 245
    iget-object v1, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/a/b;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/e/d;

    .line 246
    iget-object v4, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    iget v1, p0, Lcom/instagram/creation/a/b;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/a/a;->a(II)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/instagram/creation/a/b;->e:I

    invoke-virtual {v0, p1, v1, v4}, Lcom/instagram/creation/a/a;->a(Landroid/view/View;Landroid/content/Context;I)V

    .line 256
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/creation/a/a;->a(Landroid/view/View;Landroid/content/Context;I)V

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 262
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/instagram/creation/a/b;->e:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 269
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/draggable/a;->a(Landroid/view/View;)V

    .line 275
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    .line 276
    iput v3, p0, Lcom/instagram/creation/a/b;->e:I

    .line 277
    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/a/b;F)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/creation/a/b;->a(F)V

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    :cond_2
    move v3, v2

    .line 200
    goto :goto_1

    :cond_3
    move v1, v2

    .line 204
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/creation/a/b;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/a/b;->a(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method private b(F)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 286
    .line 288
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 290
    :goto_0
    if-gt v2, v1, :cond_1

    .line 291
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 293
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 295
    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 296
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 298
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/a/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/a/b;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/a/b;->b(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/instagram/creation/base/e/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/c;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/e/c;->a(Ljava/util/List;)V

    .line 334
    iget-object v1, p0, Lcom/instagram/creation/a/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/creation/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/instagram/creation/a/c;-><init>(Lcom/instagram/creation/a/b;Lcom/instagram/creation/base/e/c;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 308
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/e/d;->a(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_2

    :goto_2
    const-string v2, "filter_tray_manager_view"

    invoke-static {v1, v0, p1, v4, v2}, Lcom/instagram/creation/base/d/a;->a(ILjava/lang/String;IZLjava/lang/String;)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/a/b;->c()V

    .line 324
    return-void

    :cond_1
    move v3, v2

    .line 311
    goto :goto_1

    :cond_2
    move v4, v2

    .line 313
    goto :goto_2

    .line 308
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 341
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 345
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 346
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 348
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/widget/draggable/d;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, p1, v3, v0}, Lcom/instagram/common/ui/widget/draggable/d;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 350
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/a/b;->h:Z

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/a/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 139
    invoke-direct {p0, v0}, Lcom/instagram/creation/a/b;->b(F)I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 141
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    const-string v3, "filter_tray_manager_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/d/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/a/b;->e:I

    .line 150
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/a/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 177
    invoke-direct {p0, v0}, Lcom/instagram/creation/a/b;->a(F)V

    .line 179
    iget-object v1, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/a/b;->a(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/a/b;->g:J

    .line 183
    iget-object v1, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/a/b;->b(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/a/b;->g:J

    .line 189
    iget-object v1, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/a/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/a/b;->f:Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 163
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    const-string v3, "filter_tray_manager_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/d/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/instagram/creation/a/b;->c()V

    .line 169
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/instagram/creation/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/d/a;->a(Ljava/util/List;)V

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/a/b;->h:Z

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    new-instance v1, Lcom/instagram/creation/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/a/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    invoke-static {}, Lcom/instagram/creation/base/e/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 85
    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    if-eq v3, v4, :cond_1

    .line 86
    iget-object v3, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->e()Z

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, p0}, Lcom/instagram/creation/a/a;->a(Lcom/instagram/creation/a/j;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/a/b;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/a/a;->a(Ljava/util/Collection;)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/instagram/creation/a/b;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 106
    sget v0, Lcom/facebook/y;->fragment_filter_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 126
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 127
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 120
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 121
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/a/b;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method
