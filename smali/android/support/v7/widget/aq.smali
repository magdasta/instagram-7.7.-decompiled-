.class public Landroid/support/v7/widget/aq;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v7/widget/bd;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 7518
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 7507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->c:Z

    .line 7511
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->d:Z

    .line 7519
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7514
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 7507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->c:Z

    .line 7511
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->d:Z

    .line 7515
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/aq;)V
    .locals 1

    .prologue
    .line 7530
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 7507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->c:Z

    .line 7511
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->d:Z

    .line 7531
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 7507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->c:Z

    .line 7511
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->d:Z

    .line 7527
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 7522
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 7506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 7507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->c:Z

    .line 7511
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->d:Z

    .line 7523
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7561
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7572
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->o()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7589
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v0

    return v0
.end method
