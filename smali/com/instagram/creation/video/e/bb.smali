.class public final Lcom/instagram/creation/video/e/bb;
.super Lcom/instagram/creation/video/e/az;
.source "VideoFilterFragment.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private f:Lcom/instagram/creation/video/j/i;

.field private g:I

.field private h:Z

.field private i:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private j:Lcom/instagram/creation/video/filters/VideoFilter;

.field private k:Landroid/widget/ViewSwitcher;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/creation/video/e/az;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bb;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/creation/video/e/bb;->g:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bb;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/instagram/creation/video/e/bb;->g:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/base/ui/effectpicker/c;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/creation/video/e/bb;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 285
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 286
    new-instance v3, Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/f;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/a;->b(Ljava/util/List;)V

    .line 290
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->k:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    new-instance v0, Lcom/instagram/creation/state/e;

    invoke-interface {p1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bb;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bb;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    check-cast v0, Lcom/instagram/creation/video/filters/b;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/b;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 419
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(I)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->k:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 424
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->photo_view_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    .line 368
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 369
    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/v;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 378
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 380
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 381
    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 386
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    sget v4, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 389
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 391
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 392
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/bb;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->t:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/az;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bb;->h:Z

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->d()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/az;->a(Lcom/instagram/creation/video/ui/n;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/bb;->h:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bb;->h:Z

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->l()V

    .line 92
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->m()V

    .line 340
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-string v0, "video_filter"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/az;->onCreate(Landroid/os/Bundle;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 108
    sget v0, Lcom/facebook/y;->fragment_video_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onDestroy()V

    .line 325
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->k:Landroid/widget/ViewSwitcher;

    .line 297
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->l:Landroid/view/ViewGroup;

    .line 298
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    .line 299
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 300
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 301
    iput-object v2, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    .line 302
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onDestroyView()V

    .line 303
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->d()V

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->e()V

    .line 310
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onPause()V

    .line 311
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/instagram/creation/video/e/az;->onResume()V

    .line 316
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->d()V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->f()V

    .line 320
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    const-string v0, "VideoFilterFragment.FILTER_ID"

    iget v1, p0, Lcom/instagram/creation/video/e/bb;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/bb;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->i:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bb;->a(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/e/az;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v3, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->c:Landroid/view/View;

    sget v3, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->creation_main_actions_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->k:Landroid/widget/ViewSwitcher;

    .line 129
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->adjust_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->l:Landroid/view/ViewGroup;

    .line 131
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_accept_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/e/bc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/bc;-><init>(Lcom/instagram/creation/video/e/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_cancel_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/e/bd;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/bd;-><init>(Lcom/instagram/creation/video/e/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/w;->play_button:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/instagram/creation/video/j/i;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/instagram/creation/video/j/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;)V

    iput-object v1, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bb;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 157
    if-nez p2, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bb;->g:I

    .line 163
    :goto_0
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->a()Ljava/util/List;

    move-result-object v4

    .line 166
    iget v0, p0, Lcom/instagram/creation/video/e/bb;->g:I

    invoke-static {v4, v0}, Lcom/instagram/creation/video/filters/d;->a(Ljava/util/List;I)I

    move-result v0

    .line 168
    if-ne v0, v5, :cond_5

    .line 169
    const/4 v0, 0x1

    .line 170
    iput v2, p0, Lcom/instagram/creation/video/e/bb;->g:I

    move v1, v0

    move v3, v2

    .line 174
    :goto_1
    sget-object v0, Lcom/instagram/o/g;->s:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/ab;->manage_filters:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/facebook/v;->trayadd:I

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 177
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iget v5, p0, Lcom/instagram/creation/video/e/bb;->g:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/model/c;->c(I)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->f:Lcom/instagram/creation/video/j/i;

    iget v5, p0, Lcom/instagram/creation/video/e/bb;->g:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/j/i;->a(I)V

    .line 183
    sget v0, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v5, Lcom/instagram/creation/video/e/be;

    invoke-direct {v5, p0}, Lcom/instagram/creation/video/e/be;-><init>(Lcom/instagram/creation/video/e/bb;)V

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 254
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_2

    .line 255
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bb;->a()V

    .line 260
    :cond_2
    if-eqz v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 265
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bb;->h:Z

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/bf;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/bf;-><init>(Lcom/instagram/creation/video/e/bb;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 280
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bb;->g:I

    goto/16 :goto_0

    :cond_5
    move v1, v2

    move v3, v0

    goto/16 :goto_1
.end method
