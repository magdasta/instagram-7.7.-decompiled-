.class public final Lcom/instagram/creation/base/ui/a/a;
.super Ljava/lang/Object;
.source "OverlayNux.java"


# instance fields
.field private a:Lcom/instagram/creation/base/ui/a/e;

.field private b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field private c:Lcom/instagram/creation/base/ui/a/d;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/view/View;Lcom/instagram/creation/base/ui/a/d;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 28
    iput-object p3, p0, Lcom/instagram/creation/base/ui/a/a;->c:Lcom/instagram/creation/base/ui/a/d;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/creation/base/ui/a/a;->e:Landroid/view/View;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/a/a;Lcom/instagram/creation/base/ui/a/f;II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/instagram/creation/base/ui/a/a;->a(Lcom/instagram/creation/base/ui/a/f;III)V

    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/a/f;III)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/instagram/creation/base/ui/a/e;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    sget v1, Lcom/facebook/ac;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/a/e;->setAnimationStyle(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p4}, Lcom/instagram/creation/base/ui/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    .line 104
    iput-object v2, p0, Lcom/instagram/creation/base/ui/a/a;->a:Lcom/instagram/creation/base/ui/a/e;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setVisibility(I)V

    .line 108
    iput-object v2, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/a;->c:Lcom/instagram/creation/base/ui/a/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/a/d;->c()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/instagram/creation/base/ui/a/f;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 42
    aget v2, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    .line 46
    iget-object v4, p0, Lcom/instagram/creation/base/ui/a/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getHeight()I

    move-result v4

    aget v0, v0, v5

    sub-int/2addr v4, v0

    .line 52
    :goto_0
    new-instance v5, Lcom/instagram/common/ui/widget/imageview/h;

    invoke-direct {v5, v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/h;-><init>(IIF)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/base/ui/a/a;->a(Landroid/view/View;Lcom/instagram/creation/base/ui/a/f;IILcom/instagram/common/ui/widget/imageview/j;)V

    .line 53
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/instagram/creation/base/ui/a/f;IILcom/instagram/common/ui/widget/imageview/j;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/creation/base/ui/a/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/creation/base/ui/a/b;-><init>(Lcom/instagram/creation/base/ui/a/a;Lcom/instagram/creation/base/ui/a/f;II)V

    .line 68
    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v2, Lcom/instagram/creation/base/ui/a/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/creation/base/ui/a/c;-><init>(Lcom/instagram/creation/base/ui/a/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v1, p5}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/j;)V

    .line 88
    iget-object v1, p0, Lcom/instagram/creation/base/ui/a/a;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setBlending$6a60b254(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
