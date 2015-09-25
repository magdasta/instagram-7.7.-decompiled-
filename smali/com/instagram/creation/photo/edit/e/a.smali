.class public final Lcom/instagram/creation/photo/edit/e/a;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/c/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/base/ui/grid/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/n/r;

.field private E:Lcom/facebook/n/o;

.field private F:Lcom/facebook/n/o;

.field private G:Lcom/facebook/n/m;

.field private H:Lcom/facebook/n/m;

.field private I:Lcom/facebook/n/m;

.field private final J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private K:Z

.field private final L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private final M:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field private final N:Lcom/instagram/creation/photo/edit/luxfilter/f;

.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field private e:Landroid/view/View;

.field private f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

.field private g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

.field private h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

.field private i:Z

.field private j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private p:Lcom/instagram/creation/base/c/a;

.field private final q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private final r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private s:I

.field private t:F

.field private u:Lcom/instagram/creation/base/ui/grid/c;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 92
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 96
    sget-object v0, Lcom/instagram/creation/base/ui/grid/c;->a:Lcom/instagram/creation/base/ui/grid/c;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->u:Lcom/instagram/creation/base/ui/grid/c;

    .line 115
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 119
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 129
    sget v0, Lcom/facebook/ab;->adjust:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->a:Ljava/lang/String;

    .line 130
    iput p2, p0, Lcom/instagram/creation/photo/edit/e/a;->t:F

    .line 131
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/e/a;->i:Z

    .line 132
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/e/a;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 133
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/e/a;->N:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 135
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    .line 136
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->E:Lcom/facebook/n/o;

    .line 139
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->F:Lcom/facebook/n/o;

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->G:Lcom/facebook/n/m;

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->G:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->E:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->H:Lcom/facebook/n/m;

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->I:Lcom/facebook/n/m;

    .line 149
    return-void
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    .line 640
    sub-float v0, p0, p1

    float-to-double v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/d/a;->a(DD)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method private a(Landroid/view/ViewGroup;III)Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    .line 321
    new-instance v1, Lcom/instagram/creation/photo/edit/e/f;

    invoke-direct {v1, p0, p4}, Lcom/instagram/creation/photo/edit/e/f;-><init>(Lcom/instagram/creation/photo/edit/e/a;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v0, p3}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 335
    invoke-direct {p0, p4}, Lcom/instagram/creation/photo/edit/e/a;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 336
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a()V

    .line 337
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/a;->s:I

    .line 396
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setSelected(Z)V

    .line 397
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setSelected(Z)V

    .line 398
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    sget v3, Lcom/instagram/creation/photo/edit/e/j;->b:I

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setSelected(Z)V

    .line 399
    return-void

    :cond_0
    move v0, v2

    .line 396
    goto :goto_0

    :cond_1
    move v0, v2

    .line 397
    goto :goto_1

    :cond_2
    move v1, v2

    .line 398
    goto :goto_2
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lcom/instagram/creation/photo/edit/e/h;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setDegree(F)V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(F)V

    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setDegree(F)V

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(F)V

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setDegree(F)V

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(F)V

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p1, p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/c;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 660
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v0, Lcom/instagram/creation/base/ui/grid/c;->a:Lcom/instagram/creation/base/ui/grid/c;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v3, Lcom/instagram/creation/base/ui/grid/c;->b:Lcom/instagram/creation/base/ui/grid/c;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 662
    return-void

    :cond_0
    move v0, v2

    .line 660
    goto :goto_0

    :cond_1
    move v1, v2

    .line 661
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/a;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/a;IF)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/e/a;->a(IF)V

    return-void
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/instagram/creation/photo/edit/e/h;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 425
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 429
    :goto_0
    return v0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/e/a;I)F
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/a;->b(I)F

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 341
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->adjust_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 346
    check-cast p1, Landroid/app/Activity;

    sget v1, Lcom/facebook/w;->actionbar_rotate90_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    .line 348
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/v;->straighten_glyph_rotate:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    sget v1, Lcom/facebook/w;->rotate_x_container:I

    sget v2, Lcom/facebook/v;->perspectivey_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/a;->a(Landroid/view/ViewGroup;III)Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 356
    sget v1, Lcom/facebook/w;->rotate_z_container:I

    sget v2, Lcom/facebook/v;->rotation_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/a;->a(Landroid/view/ViewGroup;III)Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 362
    sget v1, Lcom/facebook/w;->rotate_y_container:I

    sget v2, Lcom/facebook/v;->perspectivex_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/a;->a(Landroid/view/ViewGroup;III)Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 369
    sget v1, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/e/a;->a(I)V

    .line 371
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 375
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->sliderview_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    sget v2, Lcom/facebook/w;->filter_preview_rotate90_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    .line 380
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    sget v3, Lcom/facebook/w;->degree_label_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 383
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/g;-><init>(Lcom/instagram/creation/photo/edit/e/a;)V

    invoke-interface {v1, v2}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->a()V

    .line 391
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->x()Z

    .line 224
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 225
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 226
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    .line 227
    new-instance v2, Lcom/instagram/creation/photo/edit/e/b;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/e/b;-><init>(Lcom/instagram/creation/photo/edit/e/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    .line 249
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/e/a;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/a;->s:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/sliderview/SliderView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 209
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 210
    sget v2, Lcom/facebook/y;->adjust_crop_nux:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    .line 211
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 214
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/r;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 448
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 451
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 452
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 453
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 454
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 455
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/a;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 456
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->H:Lcom/facebook/n/m;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 460
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 461
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 467
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 468
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->I:Lcom/facebook/n/m;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 615
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->K:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V

    .line 618
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->G:Lcom/facebook/n/m;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->K:Z

    .line 623
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->K:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 628
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 630
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/a;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 632
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/a;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 634
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 636
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/e/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->E:Lcom/facebook/n/o;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->F:Lcom/facebook/n/o;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/a;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/c;-><init>(Lcom/instagram/creation/photo/edit/e/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    sget v0, Lcom/facebook/w;->photo_sliderview:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/d;-><init>(Lcom/instagram/creation/photo/edit/e/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V

    .line 293
    sget v0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/a;->s:I

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 300
    :goto_1
    new-instance v0, Lcom/instagram/creation/photo/edit/e/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/e/e;-><init>(Lcom/instagram/creation/photo/edit/e/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-object v1

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/a;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/a;->t:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 561
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    .line 563
    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_2

    .line 567
    :cond_0
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 570
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 571
    if-nez v0, :cond_1

    .line 573
    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 575
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/e/i;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/e/i;-><init>(Lcom/instagram/creation/photo/edit/e/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;FF)V

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 578
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 602
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->h()V

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 605
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 606
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 607
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->i()V

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 610
    :cond_1
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 582
    cmpl-float v0, p5, v2

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_2

    .line 583
    :cond_0
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_1

    .line 584
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/a;->c(Z)V

    .line 586
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->h()V

    .line 588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 589
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 590
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1, p5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFF)V

    .line 592
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 593
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 594
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 595
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->i()V

    .line 596
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 598
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 670
    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()I

    move-result v1

    .line 672
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 675
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 676
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 681
    :goto_0
    invoke-static {p2, p3, v0}, Lcom/instagram/creation/photo/c/f;->a(IIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 683
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 687
    return-void

    .line 678
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 473
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/e/a;->c(Z)V

    .line 475
    if-nez p1, :cond_3

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 496
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->f()V

    .line 497
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->n()V

    .line 498
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 500
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d()Z

    move-result v1

    .line 501
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 512
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 513
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 516
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->l:Landroid/widget/ImageView;

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->b()V

    .line 521
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->f:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->b()V

    .line 525
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->g:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;->b()V

    .line 528
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->p:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/c/a;->b()V

    .line 531
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->d()V

    .line 532
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    .line 534
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->b:Landroid/view/View;

    .line 535
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 536
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 537
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    .line 538
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 539
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 540
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/a;->p:Lcom/instagram/creation/base/c/a;

    .line 541
    return-void

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/a;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->c()V

    .line 487
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 489
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->N:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 491
    :goto_2
    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->N:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->c()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 489
    goto :goto_2

    .line 504
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/a;->b:Landroid/view/View;

    .line 167
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 169
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 175
    new-instance v0, Lcom/instagram/creation/base/c/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->p:Lcom/instagram/creation/base/c/a;

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->p:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/creation/base/c/c;)V

    .line 177
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->p:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    sget v0, Lcom/facebook/w;->straighten_grid_overlay_3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 181
    sget v0, Lcom/facebook/w;->straighten_grid_overlay_6:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->u:Lcom/instagram/creation/base/ui/grid/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/base/ui/grid/c;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->v:Z

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->w:Z

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->x:Z

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->y:Z

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->z:Z

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->A:Z

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->B:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->C:Z

    .line 196
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->e()V

    .line 198
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->g()V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->n()V

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->o:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 202
    return v2
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 154
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 156
    return v2

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 436
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 437
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->f()V

    .line 438
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->u:Lcom/instagram/creation/base/ui/grid/c;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/c;->a()Lcom/instagram/creation/base/ui/grid/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->u:Lcom/instagram/creation/base/ui/grid/c;

    .line 646
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->u:Lcom/instagram/creation/base/ui/grid/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/base/ui/grid/c;)V

    .line 647
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/a;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 443
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/a;->g()V

    .line 444
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->D:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->d()V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/a;->K:Z

    .line 557
    return-void
.end method
