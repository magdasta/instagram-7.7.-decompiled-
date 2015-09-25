.class final Lcom/instagram/android/directsharev2/ui/cg;
.super Ljava/lang/Object;
.source "DirectThreadSeenIndicatorController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/cc;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/cc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cg;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cg;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->a(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cg;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cc;->g(Lcom/instagram/android/directsharev2/ui/cc;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cg;->a:Lcom/instagram/android/directsharev2/ui/cc;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cc;->h(Lcom/instagram/android/directsharev2/ui/cc;)V

    .line 96
    return-void
.end method
