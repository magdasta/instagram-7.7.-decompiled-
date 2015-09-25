.class final Lcom/instagram/android/directsharev2/b/cm;
.super Ljava/lang/Object;
.source "DirectThreadMemberPickFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cl;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cl;->a(Lcom/instagram/android/directsharev2/b/cl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cl;->b(Lcom/instagram/android/directsharev2/b/cl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/z;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/d/ab;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cl;->c(Lcom/instagram/android/directsharev2/b/cl;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cl;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cl;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 107
    return-void
.end method
