.class public final Lcom/instagram/creation/photo/edit/b/c;
.super Ljava/lang/Object;
.source "StructureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private h:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private i:Lcom/instagram/creation/photo/edit/luxfilter/f;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/c;->i:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/b/c;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 158
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b(I)V

    .line 159
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 160
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/b/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/c;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/b/c;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 118
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 119
    iget v1, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 120
    new-instance v1, Lcom/instagram/creation/photo/edit/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/b/d;-><init>(Lcom/instagram/creation/photo/edit/b/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 152
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/b/c;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/b/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/c;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/b/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->black_top_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/b/c;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->seek_bar_margins:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 108
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/c;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 188
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/b/c;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 193
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/b/c;->e:Landroid/view/ViewGroup;

    .line 194
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 195
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/b/c;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 196
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 62
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/c;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 63
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/c;->e:Landroid/view/ViewGroup;

    .line 64
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 65
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/c;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    .line 70
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/c;->d:Z

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 79
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->i:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->i:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->c()V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->n()V

    .line 88
    :cond_0
    return v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 50
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e()I

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setActive(Z)V

    .line 53
    return v1

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 166
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 170
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 176
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 180
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/b/c;->c:Z

    .line 202
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 209
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 205
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/c;->c:Z

    .line 206
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/c;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
