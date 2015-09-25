.class final Lcom/instagram/android/creation/widget/p;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/instagram/android/creation/widget/p;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/android/creation/widget/p;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/creation/widget/p;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->s(Lcom/instagram/android/creation/widget/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->scrollTo(II)V

    .line 395
    iget-object v0, p0, Lcom/instagram/android/creation/widget/p;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->t(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 396
    return-void
.end method
