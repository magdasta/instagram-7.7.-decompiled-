.class final Lcom/instagram/android/directsharev2/b/bq;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/direct/model/g;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/List;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bq;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/bq;->b:Lcom/instagram/direct/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p2, "which"    # I

    .prologue
    .line 896
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 897
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    sget v2, Lcom/facebook/ab;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 898
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bq;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->g(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/b/h;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bq;->b:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    sget v2, Lcom/facebook/ab;->direct_retry_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/bk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->g(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bq;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    goto :goto_0
.end method
