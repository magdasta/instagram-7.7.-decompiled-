.class final Lcom/instagram/android/directsharev2/ui/bq;
.super Ljava/lang/Object;
.source "DirectNewThreadRecipientsBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bq;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bq;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->h(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/bu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/directsharev2/ui/bu;->onFocusChange(Landroid/view/View;Z)V

    .line 174
    :cond_0
    return-void
.end method
