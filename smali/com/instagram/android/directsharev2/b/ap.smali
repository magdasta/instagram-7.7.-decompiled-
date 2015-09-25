.class final Lcom/instagram/android/directsharev2/b/ap;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->c(Lcom/instagram/android/directsharev2/b/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->d(Lcom/instagram/android/directsharev2/b/an;)V

    .line 252
    :cond_0
    return-void
.end method
