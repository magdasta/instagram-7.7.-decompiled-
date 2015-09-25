.class final Lcom/instagram/android/directsharev2/b/br;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/ArrayList;Lcom/instagram/direct/model/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/br;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/br;->b:Lcom/instagram/direct/model/g;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/br;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p2, "which"    # I

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    sget v2, Lcom/facebook/ab;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1042
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->b:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->b:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/g;)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    sget v2, Lcom/facebook/ab;->direct_report_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/br;->b:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/c/c;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    sget v2, Lcom/facebook/ab;->direct_copy_message_text:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->d:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/br;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
