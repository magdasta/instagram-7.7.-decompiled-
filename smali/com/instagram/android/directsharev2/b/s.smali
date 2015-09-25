.class final Lcom/instagram/android/directsharev2/b/s;
.super Ljava/lang/Object;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/q;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/q;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/q;->d(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/q;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 122
    return-void
.end method
