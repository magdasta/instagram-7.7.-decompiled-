.class final Lcom/instagram/android/nux/landing/cb;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cb;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p2, "hasFocus"    # Z

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cb;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->h(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cb;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->i(Lcom/instagram/android/nux/landing/bj;)Z

    .line 333
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cb;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->p()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cb;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->m()V

    .line 336
    return-void
.end method
