.class public Lcom/instagram/creation/video/ui/ClipStackView;
.super Landroid/widget/LinearLayout;
.source "ClipStackView.java"

# interfaces
.implements Lcom/instagram/creation/video/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/instagram/creation/video/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->ClipStackView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/facebook/ad;->ClipStackView_clipBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    sget v2, Lcom/facebook/ad;->ClipStackView_clipBackgroundSoftDelete:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    :goto_1
    return-void

    .line 51
    :cond_0
    sget v3, Lcom/facebook/v;->camcorder_progress_blue:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 56
    :cond_1
    sget v1, Lcom/facebook/v;->camcorder_progress_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    .line 67
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/g/a;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private d(Lcom/instagram/creation/video/g/a;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/creation/video/ui/b;

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/creation/video/ui/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/g/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 76
    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/ui/ClipStackView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/b;

    .line 77
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/b;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/g/a;

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/g/a;->b(Lcom/instagram/creation/video/g/b;)V

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/g/a;)V

    .line 97
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/b;

    .line 102
    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/g/a;->b(Lcom/instagram/creation/video/g/b;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->removeView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public setClipStack(Lcom/instagram/creation/video/g/d;)V
    .locals 0
    .param p1, "clipStack"    # Lcom/instagram/creation/video/g/d;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/g/d;

    .line 62
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->b()V

    .line 63
    return-void
.end method
