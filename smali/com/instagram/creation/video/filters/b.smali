.class public final Lcom/instagram/creation/video/filters/b;
.super Ljava/lang/Object;
.source "VideoFilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/c;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Landroid/util/SparseIntArray;

.field private f:Lcom/instagram/creation/video/j/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/b;->c:I

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/filters/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/creation/video/filters/b;->b:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/filters/b;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/instagram/creation/video/filters/b;->b:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/video/filters/b;)Lcom/instagram/creation/video/j/i;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/filters/b;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/16 v0, 0x64

    .line 44
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    sget v1, Lcom/facebook/w;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 98
    iget v2, p0, Lcom/instagram/creation/video/filters/b;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 99
    new-instance v2, Lcom/instagram/creation/video/filters/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/filters/c;-><init>(Lcom/instagram/creation/video/filters/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 119
    sget v1, Lcom/facebook/w;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 120
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/filters/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    iget v0, p0, Lcom/instagram/creation/video/filters/b;->b:I

    iput v0, p0, Lcom/instagram/creation/video/filters/b;->c:I

    .line 145
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    .line 146
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/filters/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 56
    check-cast p3, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 59
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p0, p3}, Lcom/instagram/creation/video/filters/b;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/filters/b;->b:I

    .line 61
    invoke-virtual {p3}, Lcom/instagram/creation/video/filters/VideoFilter;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/filters/b;->d:Ljava/lang/String;

    .line 62
    iget v3, p0, Lcom/instagram/creation/video/filters/b;->b:I

    invoke-virtual {p3, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 63
    check-cast p4, Lcom/instagram/creation/video/j/i;

    iput-object p4, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    .line 66
    iget-object v3, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v3, p1, :cond_1

    invoke-virtual {p3}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/instagram/creation/video/filters/b;->b:I

    iput v0, p0, Lcom/instagram/creation/video/filters/b;->c:I

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 82
    iput-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->f:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/b;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 132
    return-void
.end method
