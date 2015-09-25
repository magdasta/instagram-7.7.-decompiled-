.class final Lcom/instagram/android/directsharev2/a/t;
.super Ljava/lang/Object;
.source "DirectRecipientAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/directsharev2/a/w;

.field final synthetic c:Lcom/instagram/android/directsharev2/a/v;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/r;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/v;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/t;->b:Lcom/instagram/android/directsharev2/a/w;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/t;->c:Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    iget v1, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/r;->d(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/t;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;

    .line 184
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/r;->c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    sget v1, Lcom/instagram/android/directsharev2/b/aw;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/u;->a(II)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->c:Lcom/instagram/android/directsharev2/a/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/r;->b(Lcom/instagram/android/directsharev2/a/r;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/b;->b(Z)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/r;->c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/r;->d(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/u;->a(ZI)V

    .line 192
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;

    .line 187
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/r;->c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    sget v1, Lcom/instagram/android/directsharev2/b/aw;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/t;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/u;->a(II)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
