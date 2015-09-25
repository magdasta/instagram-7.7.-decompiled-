.class public final Lcom/instagram/creation/video/ui/b;
.super Landroid/view/View;
.source "ClipView.java"

# interfaces
.implements Lcom/instagram/creation/video/g/b;


# instance fields
.field private final a:Lcom/instagram/creation/video/g/a;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/g/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/instagram/creation/video/ui/b;->setTag(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lcom/instagram/creation/video/ui/b;->a:Lcom/instagram/creation/video/g/a;

    .line 27
    iget-object v0, p0, Lcom/instagram/creation/video/ui/b;->a:Lcom/instagram/creation/video/g/a;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/g/a;->a(Lcom/instagram/creation/video/g/b;)V

    .line 29
    iput-object p3, p0, Lcom/instagram/creation/video/ui/b;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p4, p0, Lcom/instagram/creation/video/ui/b;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p2}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/b;->a(I)V

    .line 33
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/instagram/creation/video/g/c;->a:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/creation/video/g/c;->b:I

    if-ne p1, v0, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    sget v0, Lcom/instagram/creation/video/g/c;->c:I

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/ui/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/b;->requestLayout()V

    .line 51
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/a;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/ui/b;->a(I)V

    .line 56
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    int-to-long v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/b;->a:Lcom/instagram/creation/video/g/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/ui/b;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method
