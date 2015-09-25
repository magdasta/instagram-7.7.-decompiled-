.class public Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.super Landroid/widget/HorizontalScrollView;
.source "EffectPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:I


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Lcom/instagram/creation/base/ui/effectpicker/g;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, -0x707ab527

    sput v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 36
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 41
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 47
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int v1, v0, v1

    .line 182
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 183
    if-lez v0, :cond_0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 189
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 190
    sub-int v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 191
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 183
    :cond_0
    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalScrollBarEnabled(Z)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 77
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v3, p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    invoke-virtual {v3, v0, v2, v4, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(ILcom/instagram/creation/base/ui/effectpicker/e;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setDraggable(Z)V

    .line 121
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setId(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/g;

    invoke-interface {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/g;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->smoothScrollBy(II)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/g;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/g;

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/g;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 152
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 82
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 83
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->scrollTo(II)V

    .line 85
    return-void
.end method

.method private setRestoreScrollPosition(I)V
    .locals 0
    .param p1, "scrollX"    # I

    .prologue
    .line 195
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 196
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 107
    return-void
.end method

.method protected a(ILcom/instagram/creation/base/ui/effectpicker/e;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method protected a(IZ)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .end local p1    # "v":Landroid/view/View;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 142
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v2, -0x1

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    if-ltz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    .line 60
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    if-eq v0, v2, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 64
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 177
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 174
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    .line 175
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 176
    iget v0, p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setRestoreScrollPosition(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    .line 163
    return-object v1
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
    .local p1, "effectInfos":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/effectpicker/e;>;"
    const/4 v3, 0x0

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/effectpicker/g;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/g;

    .line 68
    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 0
    .param p1, "restoreSelectedIndex"    # I

    .prologue
    .line 155
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 156
    return-void
.end method
