.class public final Lcom/instagram/creation/photo/edit/f/a;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

.field private n:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private p:Z

.field private q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

.field private s:Lcom/facebook/n/r;

.field private t:Lcom/facebook/n/m;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/a;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    if-eqz v0, :cond_0

    .line 151
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/a;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->j:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->g(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 166
    return-void

    .line 162
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->h(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    .line 174
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 177
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->b(I)V

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 182
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    .line 186
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 189
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->b(I)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 193
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/f/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/i;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    move-result-object v0

    .line 405
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    iget v3, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->a(IIII)V

    .line 408
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xd

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->l()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 409
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/f/a;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/a;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/f/a;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->j:I

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/f/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/f/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->p:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/creation/photo/edit/f/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/creation/photo/edit/f/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->F:Z

    return v0
.end method

.method static synthetic p(Lcom/instagram/creation/photo/edit/f/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/creation/photo/edit/f/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->G:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->tint_adjust_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/a;->G:Z

    .line 203
    sget v1, Lcom/facebook/w;->tint_type_adjust:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->u:Landroid/view/View;

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    sget v1, Lcom/facebook/w;->adjust_shadows_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->C:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/c;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v1, Lcom/facebook/w;->adjust_highlights_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    .line 218
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/d;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 227
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/facebook/w;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->z:Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    move-object v1, p1

    .line 229
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/facebook/w;->secondary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    .line 232
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/a;->G:Z

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    sget v2, Lcom/facebook/w;->adjust_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    sget v2, Lcom/facebook/ab;->strength:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    sget v2, Lcom/facebook/w;->button_accept_adjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->v:Landroid/view/View;

    .line 239
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->v:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    sget v2, Lcom/facebook/w;->button_cancel_adjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->w:Landroid/view/View;

    .line 257
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->w:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/f;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v1, Lcom/facebook/w;->primary_tint_adjustment_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    .line 278
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 280
    sget v1, Lcom/facebook/w;->tint_picker_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 282
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/g;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTintColorChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/f;)V

    .line 302
    sget v1, Lcom/facebook/w;->nux_tap_again_to_adjust:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 304
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/a;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setNux(Landroid/widget/TextView;)V

    .line 306
    sget v1, Lcom/facebook/w;->tint_slider_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 307
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 308
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 309
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 310
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/h;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 342
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->s:Lcom/facebook/n/r;

    .line 343
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/a;->s:Lcom/facebook/n/r;

    invoke-virtual {v2}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    .line 346
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    invoke-virtual {v2, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 349
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/i;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 379
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->D:I

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->seek_bar_active_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->E:I

    .line 384
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->e:I

    .line 385
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->f:I

    .line 386
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->g:I

    .line 387
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->h:I

    .line 389
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->i:I

    .line 390
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->j:I

    .line 392
    new-instance v1, Lcom/instagram/creation/photo/edit/f/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/f/j;-><init>(Lcom/instagram/creation/photo/edit/f/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 437
    if-eqz p1, :cond_2

    .line 439
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-static {v0}, Lcom/instagram/creation/util/l;->a(I)I

    move-result v0

    sget v2, Lcom/instagram/creation/util/n;->a:I

    if-ne v0, v2, :cond_0

    .line 440
    iput v4, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    .line 441
    iput v4, p0, Lcom/instagram/creation/photo/edit/f/a;->g:I

    .line 443
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->e:I

    .line 444
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->f:I

    .line 445
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->g:I

    .line 446
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->h:I

    .line 455
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/a;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 456
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    .line 458
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->k()Lcom/facebook/n/m;

    .line 459
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->t:Lcom/facebook/n/m;

    .line 460
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->s:Lcom/facebook/n/r;

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 463
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->A:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->z:Landroid/view/View;

    .line 471
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->y:Landroid/view/View;

    .line 472
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->v:Landroid/view/View;

    .line 473
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->w:Landroid/view/View;

    .line 474
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->u:Landroid/view/View;

    .line 476
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 477
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 478
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 480
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/f/a;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 481
    return-void

    .line 449
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->e:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    .line 450
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->f:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    .line 451
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->g:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    .line 452
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->h:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 455
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/a;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 107
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/b;-><init>(Lcom/instagram/creation/photo/edit/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/i;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->h()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    .line 124
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->i()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->d:I

    .line 125
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->j()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    .line 126
    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->k()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/a;->b:I

    .line 128
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 129
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/a;->k:Z

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->F:Z

    .line 138
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 141
    return v2
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 92
    invoke-static {p2}, Lcom/instagram/cliffjumper/edit/common/filters/i;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->j()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->m:Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->k()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 96
    return v1

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 413
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->b(I)V

    .line 414
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->a(I)V

    .line 415
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    .line 417
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->F:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 421
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->b(I)V

    .line 426
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/a;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    .line 429
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/a;->F:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 433
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/a;->p:Z

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/filters/i;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;->a(IIII)V

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 496
    :cond_0
    :goto_0
    return v2

    .line 491
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 492
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/a;->p:Z

    .line 493
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/a;->d()V

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/a;->l:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
