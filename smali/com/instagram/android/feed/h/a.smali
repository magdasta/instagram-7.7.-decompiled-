.class public final Lcom/instagram/android/feed/h/a;
.super Ljava/lang/Object;
.source "FeedVideoModule.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/h/h;
.implements Lcom/instagram/base/a/a/c;


# static fields
.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Landroid/support/v4/app/ax;

.field private final b:Lcom/instagram/android/feed/a/s;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lcom/instagram/android/feed/h/c;

.field private final g:Landroid/os/Handler;

.field private l:Landroid/widget/OverScroller;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFlingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/instagram/android/feed/h/a;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    sget-object v0, Lcom/instagram/android/feed/h/a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/instagram/android/feed/h/a;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    sget-object v0, Lcom/instagram/android/feed/h/a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScrollerY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/instagram/android/feed/h/a;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    sget-object v0, Lcom/instagram/android/feed/h/a;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCurrVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/instagram/android/feed/h/a;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ax;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lcom/instagram/android/feed/h/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/feed/h/b;-><init>(Lcom/instagram/android/feed/h/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    .line 92
    iput-object p3, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    .line 93
    iput-object p1, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    .line 94
    new-instance v1, Lcom/instagram/android/feed/h/c;

    invoke-direct {v1, p1, p2}, Lcom/instagram/android/feed/h/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/h/a;->d:I

    .line 99
    invoke-virtual {p1}, Landroid/support/v4/app/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/instagram/android/feed/h/a;->e:I

    .line 101
    invoke-static {}, Lcom/instagram/creation/b/e;->a()Lcom/instagram/creation/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/b/e;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/h/a;->c:Z

    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/h;)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 333
    sget v0, Lcom/facebook/w;->row_feed_profile_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 338
    :cond_0
    return v0
.end method

.method private static a(Lcom/instagram/android/feed/h/c;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/c;->d()Lcom/instagram/android/feed/h/i;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/c;->f()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/feed/d/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 241
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 244
    const-string v0, "other"

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/c;->b(Ljava/lang/String;)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/a/b/bb;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 342
    sget v1, Lcom/facebook/w;->media_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 344
    if-nez v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 351
    invoke-static {p0, p1, v1, p2}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/instagram/android/feed/h/a;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 285
    :try_start_0
    sget-object v1, Lcom/instagram/android/feed/h/a;->k:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    float-to-int v0, v0

    goto :goto_1

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/feed/d/v;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x15

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 200
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-static {}, Lcom/instagram/android/feed/h/a/a;->a()Lcom/instagram/android/feed/h/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v2}, Landroid/support/v4/app/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/a/a;->a(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void

    .line 197
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    sget v0, Lcom/facebook/w;->media_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/bb;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/feed/h/a;->a(Lcom/instagram/android/feed/h/c;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V

    .line 230
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/bb;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0, p2, p1, p3}, Lcom/instagram/android/feed/h/c;->a(ILcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V

    .line 264
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a;->k()Z

    .line 367
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/c;->h()V

    .line 373
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    .line 378
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/c;->b(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a;->j()V

    .line 260
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/c;->d()Lcom/instagram/android/feed/h/i;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    return-void
.end method

.method public final k()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 329
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 305
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/c;->d()Lcom/instagram/android/feed/h/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_3

    .line 306
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    move v4, v2

    .line 307
    :goto_1
    if-ge v4, v6, :cond_3

    .line 308
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 309
    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v8, v0, v4

    .line 312
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, v8}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/feed/d/v;

    move-object v1, v0

    .line 314
    :goto_2
    invoke-static {v7}, Lcom/instagram/android/feed/h/a;->a(Landroid/view/View;)I

    move-result v0

    .line 315
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5, v7, v0}, Lcom/instagram/android/feed/h/a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    sget v0, Lcom/facebook/w;->media_group:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/bb;

    .line 319
    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v2, v1, v0, v8, v3}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;IZ)V

    move v0, v3

    .line 324
    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 307
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 329
    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/h/c;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/c;->d()Lcom/instagram/android/feed/h/i;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v3}, Lcom/instagram/android/feed/h/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v4

    .line 120
    sget-object v3, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    if-ne v0, v3, :cond_6

    if-eqz v4, :cond_6

    .line 121
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    move v3, v1

    .line 126
    :goto_1
    if-ge v3, p3, :cond_7

    .line 129
    add-int v1, p2, v3

    sub-int/2addr v1, v0

    .line 130
    if-ltz v1, :cond_2

    iget-object v5, p0, Lcom/instagram/android/feed/h/a;->b:Lcom/instagram/android/feed/a/s;

    invoke-interface {v5, v1}, Lcom/instagram/android/feed/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/feed/d/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 136
    :goto_2
    if-ne v1, v2, :cond_3

    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/c;->b(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 144
    :cond_3
    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    sget v1, Lcom/facebook/w;->media_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-static {v0}, Lcom/instagram/android/feed/h/a;->a(Landroid/view/View;)I

    move-result v2

    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 153
    if-ge v0, v2, :cond_4

    .line 154
    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    const-string v3, "scroll"

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/h/c;->b(Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v2}, Lcom/instagram/android/feed/h/c;->d()Lcom/instagram/android/feed/h/i;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v2}, Lcom/instagram/o/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    int-to-double v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/feed/h/a;->l()I

    move-result v0

    iget v2, p0, Lcom/instagram/android/feed/h/a;->e:I

    if-gt v0, v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/instagram/android/feed/h/a;->f:Lcom/instagram/android/feed/h/c;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/ui/videoplayer/MediaActionsView;)V

    goto :goto_3

    .line 166
    :cond_6
    sget-object v1, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/h/a;->c:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a;->l()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/h/a;->d:I

    if-gt v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a;->k()Z

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v4, 0x0

    .line 175
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    .line 178
    :try_start_0
    sget-object v0, Lcom/instagram/android/feed/h/a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/instagram/android/feed/h/a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    .line 180
    sget-object v0, Lcom/instagram/android/feed/h/a;->j:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/instagram/android/feed/h/a;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 185
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/a;->c:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
