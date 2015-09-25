.class final Lcom/instagram/android/creation/widget/b;
.super Ljava/lang/Object;
.source "CreationCaptionFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/a;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/b;->b:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/a;->a(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    iget-object v0, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/a;->b(Lcom/instagram/android/creation/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/widget/b;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/a;->c(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/a;->a(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/a;->d(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/a;->d(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/instagram/android/creation/widget/b;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/a;->d(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_0
    return-void
.end method
