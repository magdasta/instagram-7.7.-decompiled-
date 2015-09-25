.class final Lcom/instagram/android/directsharev2/ui/bl;
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
    .line 85
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bl;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bl;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->a(Lcom/instagram/android/directsharev2/ui/bk;)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bl;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bl;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->c(Lcom/instagram/android/directsharev2/ui/bk;)V

    .line 91
    return-void
.end method
