.class final Lcom/instagram/android/creation/widget/q;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    iput-object p2, p0, Lcom/instagram/android/creation/widget/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    iget-object v2, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 407
    iget-object v3, p0, Lcom/instagram/android/creation/widget/q;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 408
    aget v2, v2, v0

    iget-object v3, p0, Lcom/instagram/android/creation/widget/q;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 409
    iget-object v3, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v3}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getBottom()I

    move-result v3

    .line 410
    sub-int/2addr v2, v3

    .line 413
    if-lez v2, :cond_2

    .line 414
    iget-object v3, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v3}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->smoothScrollBy(II)V

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/instagram/android/creation/widget/q;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/creation/widget/r;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/widget/r;-><init>(Lcom/instagram/android/creation/widget/q;)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    :cond_0
    return-void

    .line 419
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
