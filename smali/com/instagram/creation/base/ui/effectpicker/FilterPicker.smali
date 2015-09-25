.class public Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.source "FilterPicker.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:F

.field private i:I

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "FilterPicker"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/i;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "FilterPicker"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/i;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "FilterPicker"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/i;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 240
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v4

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    if-eq v2, v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 253
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    :goto_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    if-le v6, v4, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    :goto_1
    invoke-direct {v5, v1, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 257
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 270
    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    move-object v1, v2

    .line 274
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 275
    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v5

    .line 277
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v6

    move v1, v3

    move v2, v3

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v2, v1

    .line 281
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    goto :goto_0

    .line 255
    :cond_3
    int-to-float v1, v1

    goto :goto_1

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v3, v1

    .line 285
    goto :goto_3

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 289
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    :cond_6
    iput v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    .line 293
    return-void
.end method

.method private getIndexFromDrag()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    .line 306
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sub-int v0, v3, v0

    .line 312
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v7, v0

    move v0, v2

    move v2, v1

    move v1, v7

    .line 314
    :goto_1
    if-gt v2, v1, :cond_2

    .line 315
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 316
    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:F

    mul-int v5, v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 317
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 306
    goto :goto_0

    .line 318
    :cond_1
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:F

    mul-int v4, v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 319
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 325
    :cond_2
    return v0
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/d/a;->a(Ljava/util/List;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 136
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:F

    .line 137
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    move-object v0, p1

    .line 138
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    const-string v3, "editor_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/d/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 198
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    .line 199
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:F

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 205
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:J

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 224
    if-eqz p4, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->b()V

    .line 237
    :goto_1
    return-void

    .line 212
    :cond_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:J

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getAnimationState$418ce77d()I

    move-result v1

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/m;->c:I

    if-eq v1, v2, :cond_4

    .line 232
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c()V

    .line 233
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->c()V

    goto :goto_1

    .line 235
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 156
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 159
    if-eqz p2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v2

    .line 164
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/e/d;

    .line 165
    invoke-virtual {v1}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/e/d;->a(Z)V

    .line 167
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editor_view"

    invoke-static {v1, v3, v2, v4}, Lcom/instagram/creation/base/d/a;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    return-void

    .line 178
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:I

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    const-string v3, "editor_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/d/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(ILcom/instagram/creation/base/ui/effectpicker/e;)Z
    .locals 1

    .prologue
    .line 131
    instance-of v0, p2, Lcom/instagram/creation/base/ui/effectpicker/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)Z
    .locals 2

    .prologue
    .line 123
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTileButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c:Ljava/util/List;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onAttachedToWindow()V

    .line 68
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 106
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v2

    .line 107
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/e/d;

    .line 108
    invoke-virtual {v1}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/base/e/d;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/e/d;->b(Z)V

    .line 111
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onClick(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onDetachedFromWindow()V

    .line 74
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 75
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/instagram/creation/base/e/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/c;-><init>()V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/e/c;->a(Ljava/util/List;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/g;

    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/g;->a(Lcom/instagram/creation/base/e/c;)V

    .line 194
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "effectInfos":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/effectpicker/e;>;"
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 88
    instance-of v1, v0, Lcom/instagram/creation/base/ui/effectpicker/h;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/h;->f()Lcom/instagram/creation/base/e/d;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/h;->f()Lcom/instagram/creation/base/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 101
    return-void
.end method
