.class public final Lcom/instagram/creation/photo/edit/g/b;
.super Lcom/instagram/base/a/b;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/creation/base/ui/a/d;
.implements Lcom/instagram/creation/photo/edit/g/r;


# instance fields
.field private final a:Lcom/instagram/creation/photo/edit/g/p;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ViewSwitcher;

.field private g:Landroid/widget/ViewSwitcher;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

.field private k:Landroid/view/View;

.field private l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private m:Z

.field private final n:Landroid/os/Handler;

.field private o:Lcom/instagram/creation/base/ui/a/a;

.field private p:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private q:I

.field private r:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/instagram/creation/photo/edit/d/a;

.field private w:Lcom/instagram/creation/photo/edit/g/q;

.field private x:Lcom/instagram/creation/photo/edit/g/a;

.field private y:Lcom/instagram/creation/base/CreationSession;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 101
    new-instance v0, Lcom/instagram/creation/photo/edit/g/p;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/g/p;-><init>(Lcom/instagram/creation/photo/edit/g/b;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->a:Lcom/instagram/creation/photo/edit/g/p;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->n:Landroid/os/Handler;

    .line 122
    sget v0, Lcom/instagram/creation/photo/edit/g/o;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    .line 124
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/g/b;->s:Z

    .line 713
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/g/b;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 526
    sget v0, Lcom/facebook/v;->toolbar_straighten:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->d:Landroid/widget/ImageView;

    .line 527
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/g/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/d;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 544
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->d:Landroid/widget/ImageView;

    return-object v0

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->media_edit_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->y:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 2

    .prologue
    .line 617
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 618
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 619
    new-instance v0, Lcom/instagram/creation/state/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 621
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/b/a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    check-cast v0, Lcom/instagram/creation/photo/edit/b/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/a;->d()V

    .line 626
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->v:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 629
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 633
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Z)V

    .line 636
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/b/a;

    if-eqz v0, :cond_0

    .line 637
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/g/b;->t:Z

    .line 639
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 640
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 641
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 642
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->a:Lcom/instagram/creation/photo/edit/g/p;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    .line 643
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->v:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 645
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/g/b;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/g/b;->s:Z

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 548
    sget v0, Lcom/facebook/v;->edit_glyph_dof:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->e:Landroid/widget/ImageView;

    .line 549
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/g/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/e;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d()Lcom/instagram/creation/photo/edit/tiltshift/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/b;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/j;)V

    .line 565
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->v:Lcom/instagram/creation/photo/edit/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/g/b;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/g/b;->a(Z)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 569
    sget v0, Lcom/facebook/v;->tool_border:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 570
    new-instance v1, Lcom/instagram/creation/photo/edit/g/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/f;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 583
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/g/b;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/b;->e()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/b;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    sget v4, Lcom/instagram/creation/photo/edit/g/o;->a:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    sget v4, Lcom/instagram/creation/photo/edit/g/o;->b:I

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 589
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->g:Landroid/widget/ViewSwitcher;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 590
    return-void

    :cond_0
    move v0, v2

    .line 587
    goto :goto_0

    :cond_1
    move v1, v2

    .line 588
    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

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

    .line 595
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 596
    new-instance v3, Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/f;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/a;->b(Ljava/util/List;)V

    .line 600
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/p;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->a:Lcom/instagram/creation/photo/edit/g/p;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 661
    sget-object v0, Lcom/instagram/t/a;->E:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 662
    const-string v1, "media_source"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/b;->y:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 663
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 664
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 777
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->photo_view_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    .line 778
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 779
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 780
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 784
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/v;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 788
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 790
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 791
    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 796
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 797
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v3, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 798
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 800
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 801
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 802
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/g/b;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/g/b;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/g/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/g/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 511
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Swipe order and filter tray order are not in sync"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 516
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->u:Z

    .line 756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/b;->h()V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 604
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v1, :cond_0

    .line 605
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Z)V

    .line 606
    const/4 v0, 0x1

    .line 608
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 750
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 141
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    .line 142
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/k;

    invoke-interface {v1}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->y:Lcom/instagram/creation/base/CreationSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 144
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CreationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 158
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->y:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 160
    if-eqz p1, :cond_2

    .line 161
    invoke-static {}, Lcom/instagram/creation/photo/edit/g/o;->a()[I

    move-result-object v1

    const-string v2, "editMode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    .line 162
    const-string v1, "animateLux"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    .line 165
    .end local p0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    .local v0, "this":Lcom/instagram/creation/photo/edit/g/b;
    :goto_0
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/g/b;->t:Z

    .line 168
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/a/a;->a(Ljava/util/List;)V

    .line 172
    :cond_0
    sget-object v1, Lcom/instagram/o/g;->f:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    sget-object v1, Lcom/instagram/o/g;->r:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/g/b;->z:Z

    .line 175
    :cond_1
    return-void

    .line 165
    .end local v0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    .restart local p0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move-object v0, p0

    .end local p0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    .restart local v0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    goto :goto_0

    .end local v0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    .restart local p0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    :cond_3
    const/4 v1, 0x0

    move-object v0, p0

    .end local p0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    .restart local v0    # "this":Lcom/instagram/creation/photo/edit/g/b;
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    .line 202
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/y;->fragment_filter:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 206
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/g/a;->o()Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->v:Lcom/instagram/creation/photo/edit/d/a;

    .line 208
    return-object v0

    .line 202
    :cond_0
    sget v0, Lcom/facebook/y;->fragment_filter_small:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 674
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 675
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 681
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->o:Lcom/instagram/creation/base/ui/a/a;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->o:Lcom/instagram/creation/base/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/a;->a()V

    .line 684
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->u:Z

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a()V

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->u:Z

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/creation/photo/edit/g/r;)V

    .line 690
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    .line 692
    :cond_2
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->o:Lcom/instagram/creation/base/ui/a/a;

    .line 693
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    .line 694
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 695
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 696
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 697
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->v:Lcom/instagram/creation/photo/edit/d/a;

    .line 698
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    .line 699
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 700
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->f:Landroid/widget/ViewSwitcher;

    .line 701
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->g:Landroid/widget/ViewSwitcher;

    .line 702
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->h:Landroid/view/ViewGroup;

    .line 703
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->b:Landroid/widget/ImageView;

    .line 704
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    .line 705
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->k:Landroid/view/View;

    .line 706
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    .line 152
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 669
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 670
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 651
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 654
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 655
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 657
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/b;->g()V

    .line 658
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->b()V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->r:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 192
    :cond_1
    const-string v0, "editMode"

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/b;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "animateLux"

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/g/b;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "root"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x9

    const/4 v3, 0x0

    .line 213
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->a(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/b;->a:Lcom/instagram/creation/photo/edit/g/p;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    .line 219
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/g/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/c;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/facebook/w;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->f:Landroid/widget/ViewSwitcher;

    .line 241
    sget v0, Lcom/facebook/w;->filter_tool_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->g:Landroid/widget/ViewSwitcher;

    .line 242
    sget v0, Lcom/facebook/w;->adjust_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->h:Landroid/view/ViewGroup;

    .line 247
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->f:Landroid/widget/ViewSwitcher;

    sget v1, Lcom/facebook/w;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 250
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 251
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 252
    sget v0, Lcom/facebook/v;->filter_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->b:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/g/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/g/g;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_0
    sget v0, Lcom/facebook/w;->filter_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/g/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/g/h;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->u()Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)Ljava/util/List;

    move-result-object v5

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v6

    .line 329
    const/4 v4, 0x1

    .line 333
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 334
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v8

    .line 335
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/h;->f()Lcom/instagram/creation/base/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/d;->d()Z

    move-result v0

    .line 336
    if-ne v8, v6, :cond_8

    .line 345
    :goto_2
    new-instance v4, Lcom/instagram/creation/base/ui/effectpicker/r;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/ab;->manage_filters:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/facebook/v;->trayadd:I

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 347
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 351
    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 353
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 358
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->l()Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->w:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/creation/photo/edit/g/r;)V

    .line 363
    :cond_1
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_2

    .line 364
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/b;->f()V

    .line 367
    :cond_2
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v0, :cond_a

    .line 368
    sget v0, Lcom/facebook/v;->lux_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    new-instance v2, Lcom/instagram/creation/photo/edit/g/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/g/i;-><init>(Lcom/instagram/creation/photo/edit/g/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/b;->e:Z

    if-nez v2, :cond_3

    .line 392
    sget v2, Lcom/facebook/v;->edit_glyph_lux:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v2, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 394
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 417
    :cond_3
    :goto_4
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_4

    .line 418
    sget v0, Lcom/facebook/v;->tools_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/g/k;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/g/k;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    sget v0, Lcom/facebook/w;->tool_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/g/l;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/g/l;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/b;->y:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v5}, Lcom/instagram/creation/photo/edit/g/a;->s()Lcom/instagram/creation/photo/edit/luxfilter/a;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/g/b;->x:Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v6}, Lcom/instagram/creation/photo/edit/g/a;->t()Lcom/instagram/creation/photo/edit/luxfilter/f;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/g/t;->a(Landroid/content/res/Resources;Lcom/instagram/creation/base/CreationSession;ZLcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 471
    :cond_4
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-nez v0, :cond_b

    .line 472
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/g/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 474
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v0, :cond_5

    .line 475
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/g/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/b;->m:Z

    if-nez v0, :cond_6

    .line 484
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 487
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_accept_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/g/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/m;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_cancel_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/g/n;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/g/n;-><init>(Lcom/instagram/creation/photo/edit/g/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    return-void

    .line 247
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    goto/16 :goto_0

    .line 340
    :cond_8
    if-nez v0, :cond_c

    .line 341
    add-int/lit8 v0, v2, 0x1

    :goto_6
    move v2, v0

    .line 343
    goto/16 :goto_1

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/b;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    goto/16 :goto_3

    .line 397
    :cond_a
    sget v0, Lcom/facebook/v;->edit_glyph_lux:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    new-instance v2, Lcom/instagram/creation/photo/edit/g/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/g/j;-><init>(Lcom/instagram/creation/photo/edit/g/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/g/b;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_4

    .line 478
    :cond_b
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/b;->e()V

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v4

    goto/16 :goto_2
.end method
