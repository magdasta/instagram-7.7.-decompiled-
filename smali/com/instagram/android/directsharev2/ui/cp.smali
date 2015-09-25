.class final Lcom/instagram/android/directsharev2/ui/cp;
.super Ljava/lang/Object;
.source "KeyboardHeightChangeDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/cn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cp;->a:Lcom/instagram/android/directsharev2/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cp;->a:Lcom/instagram/android/directsharev2/ui/cn;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cp;->a:Lcom/instagram/android/directsharev2/ui/cn;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cn;->a(Lcom/instagram/android/directsharev2/ui/cn;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/cn;->a(Lcom/instagram/android/directsharev2/ui/cn;I)V

    .line 85
    return-void
.end method
