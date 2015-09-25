.class public final Lcom/instagram/creation/photo/edit/b/a;
.super Ljava/lang/Object;
.source "LuxAdjustmentController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private f:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private g:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/b/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/b/a;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 168
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v1, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 95
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 96
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x32

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 97
    new-instance v0, Lcom/instagram/creation/photo/edit/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/b/b;-><init>(Lcom/instagram/creation/photo/edit/b/a;)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 129
    return-object v1

    .line 96
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/b/a;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/b/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->g:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/b/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/b/a;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 74
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/v;->black_top_border:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/b/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->e:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->seek_bar_margins:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/a;->e:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "Lux"

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    .line 157
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/a;->h:Landroid/view/ViewGroup;

    .line 161
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 162
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/a;->g:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 163
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/a;->e:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 164
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 2

    .prologue
    .line 54
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 55
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 56
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/a;->g:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 57
    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    .line 58
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    .line 59
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/a;->h:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    .line 136
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    .line 146
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 150
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->e:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(FFJ)V

    .line 187
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/b/a;->d:Z

    .line 175
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->g:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 182
    :cond_0
    :goto_0
    return v1

    .line 177
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 178
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/a;->d:Z

    .line 179
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/a;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->g:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
