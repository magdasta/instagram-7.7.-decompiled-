.class public final Lcom/instagram/cliffjumper/edit/common/effectfilter/d;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private h:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private i:Landroid/view/ViewGroup;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;)V
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 254
    return-void
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;)V
    .locals 1

    .prologue
    .line 249
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    return v0
.end method

.method private static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 222
    return-void
.end method

.method private static c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    sget v1, Lcom/facebook/w;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 122
    iget v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 123
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;

    invoke-direct {v2, p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/e;-><init>(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 156
    sget v1, Lcom/facebook/w;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 157
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 158
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e:Z

    invoke-static {v1, v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Landroid/widget/ImageView;Z)V

    .line 161
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;

    invoke-direct {v2, p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/f;-><init>(Lcom/instagram/cliffjumper/edit/common/effectfilter/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e:Z

    .line 208
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c:I

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 211
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iput-object v3, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->i:Landroid/view/ViewGroup;

    .line 215
    iput-object v3, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216
    iput-object v3, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->j:Z

    .line 218
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x14

    const/4 v4, 0x0

    .line 60
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 62
    const/16 v1, 0xf

    invoke-virtual {p3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    .line 63
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    check-cast v2, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v2

    .line 65
    iget-object v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v5, p1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 67
    iput-object p3, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 68
    iput-object p4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 69
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j()I

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    .line 70
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c:I

    .line 71
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    .line 72
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e:Z

    .line 74
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f:Z

    .line 76
    iput-object p2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->i:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v4

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v5, :cond_2

    .line 84
    iget-object v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 88
    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 90
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(I)V

    .line 91
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 92
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(F)V

    .line 93
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(Z)V

    .line 94
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(Z)V

    .line 96
    invoke-virtual {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p3, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    .line 103
    invoke-static {p3, v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;)V

    .line 105
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->b()Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;)V

    .line 108
    invoke-virtual {p3, v6, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 110
    invoke-interface {p4}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    move v0, v4

    .line 112
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j()I

    move-result v1

    if-nez v1, :cond_3

    .line 99
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 46
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 47
    invoke-static {p2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 50
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 185
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 187
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 189
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 191
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 196
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 198
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->f:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 200
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 202
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iput-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->j:Z

    .line 228
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 230
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 237
    :cond_0
    :goto_0
    return v2

    .line 231
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 232
    iput-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->j:Z

    .line 233
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->d:Z

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 235
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/d;->h:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    goto :goto_0
.end method
