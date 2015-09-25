.class final Lcom/instagram/android/directsharev2/a/l;
.super Ljava/lang/Object;
.source "DirectMetadataHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/a/n;

.field final synthetic c:Lcom/instagram/android/directsharev2/a/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/android/directsharev2/a/n;Lcom/instagram/android/directsharev2/a/m;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/l;->b:Lcom/instagram/android/directsharev2/a/n;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/l;->c:Lcom/instagram/android/directsharev2/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/l;->b:Lcom/instagram/android/directsharev2/a/n;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/l;->b:Lcom/instagram/android/directsharev2/a/n;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->directshare_hide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/l;->c:Lcom/instagram/android/directsharev2/a/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/m;->a(Z)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/l;->b:Lcom/instagram/android/directsharev2/a/n;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/l;->c:Lcom/instagram/android/directsharev2/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/m;->a(Z)V

    goto :goto_0
.end method
