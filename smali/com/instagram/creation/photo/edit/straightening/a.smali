.class public final Lcom/instagram/creation/photo/edit/straightening/a;
.super Ljava/lang/Object;
.source "StraighteningController.java"

# interfaces
.implements Lcom/instagram/creation/base/c/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

.field private i:Z

.field private j:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

.field private l:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private m:Lcom/instagram/creation/base/c/a;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:Lcom/instagram/creation/base/ui/grid/c;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZ)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/instagram/creation/base/ui/grid/c;->a:Lcom/instagram/creation/base/ui/grid/c;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->s:Lcom/instagram/creation/base/ui/grid/c;

    .line 63
    sget v0, Lcom/facebook/ab;->straighten:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->r:F

    .line 65
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/straightening/a;->i:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/straightening/a;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->p:F

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/straightening/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 275
    const/high16 v1, -0x3e380000    # -25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 280
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/straightening/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/straightening/a;)Lcom/instagram/creation/base/ui/sliderview/SliderView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->i:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->straightener_ruler:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    sget v1, Lcom/facebook/w;->straighten_rotate_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    .line 121
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    sget v1, Lcom/facebook/w;->degree_label_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    .line 124
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->c()V

    move-object v1, v0

    .line 134
    :goto_0
    sget v0, Lcom/facebook/w;->photo_sliderview:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 136
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->q:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->q:F

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/b;-><init>(Lcom/instagram/creation/photo/edit/straightening/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/c;-><init>(Lcom/instagram/creation/photo/edit/straightening/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/d;-><init>(Lcom/instagram/creation/photo/edit/straightening/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a()V

    .line 189
    return-object v1

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->sliderview_layout:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    sget v2, Lcom/facebook/w;->filter_preview_rotate90_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    .line 129
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    sget v3, Lcom/facebook/w;->degree_label_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    move-object v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->r:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 271
    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 293
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 297
    div-float v1, p3, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    .line 303
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/a;->a(F)V

    .line 305
    :cond_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 300
    neg-float v1, p4

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 4

    .prologue
    .line 284
    float-to-double v0, p6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 286
    neg-float v0, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 287
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/a;->a(F)V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 216
    if-nez p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->o:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->q:F

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(F)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->b()V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->m:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/c/a;->b()V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    .line 237
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->b:Landroid/view/View;

    .line 238
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->e:Landroid/view/View;

    .line 239
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->f:Landroid/view/View;

    .line 240
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->g:Landroid/view/View;

    .line 241
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 242
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    .line 243
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 244
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 245
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->m:Lcom/instagram/creation/base/c/a;

    .line 246
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->h:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;

    .line 247
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 2

    .prologue
    .line 83
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 84
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    .line 86
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/straightening/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->n:I

    .line 89
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->n:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->o:I

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->p:F

    .line 91
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->p:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->q:F

    .line 93
    new-instance v0, Lcom/instagram/creation/base/c/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->m:Lcom/instagram/creation/base/c/a;

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->m:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/creation/base/c/c;)V

    .line 95
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->m:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    sget v0, Lcom/facebook/w;->straighten_grid_overlay_3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->f:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget v0, Lcom/facebook/w;->straighten_grid_overlay_6:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->g:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 71
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 73
    return v1

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->o:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->q:F

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(F)V

    .line 197
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 201
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->s:Lcom/instagram/creation/base/ui/grid/c;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/c;->a()Lcom/instagram/creation/base/ui/grid/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->s:Lcom/instagram/creation/base/ui/grid/c;

    .line 310
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->s:Lcom/instagram/creation/base/ui/grid/c;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/c;->a:Lcom/instagram/creation/base/ui/grid/c;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/a;->s:Lcom/instagram/creation/base/ui/grid/c;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/c;->b:Lcom/instagram/creation/base/ui/grid/c;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void

    :cond_0
    move v0, v2

    .line 310
    goto :goto_0

    :cond_1
    move v1, v2

    .line 311
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->n:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->k:Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->p:F

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(F)V

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 212
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    .line 257
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->t:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->j:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 262
    :cond_0
    return-void
.end method
