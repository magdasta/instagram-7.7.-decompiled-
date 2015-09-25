.class final Lcom/instagram/android/directsharev2/a/s;
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
    .line 143
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/s;->c:Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->a(Lcom/instagram/android/directsharev2/a/r;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->b(Lcom/instagram/android/directsharev2/a/r;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->direct_max_recipients_reached_body:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v1

    sget v2, Lcom/instagram/android/directsharev2/b/aw;->b:I

    iget v3, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-interface {v1, v2, v3}, Lcom/instagram/android/directsharev2/a/u;->a(II)V

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->c:Lcom/instagram/android/directsharev2/a/v;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/v;->k:Lcom/instagram/ui/widget/selectableavatar/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    iget v3, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/a/r;->b(Lcom/instagram/android/directsharev2/a/r;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/b;->b(Z)V

    .line 160
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/r;->c(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/r;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/a/r;->d(Lcom/instagram/android/directsharev2/a/r;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/u;->a(ZI)V

    .line 161
    return-void
.end method
