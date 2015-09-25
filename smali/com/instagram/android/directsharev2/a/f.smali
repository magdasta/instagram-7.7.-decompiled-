.class final Lcom/instagram/android/directsharev2/a/f;
.super Ljava/lang/Object;
.source "DirectGroupRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/a/g;

.field final synthetic c:Lcom/instagram/direct/model/x;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/h;


# direct methods
.method constructor <init>(ZLcom/instagram/android/directsharev2/a/g;Lcom/instagram/direct/model/x;Lcom/instagram/android/directsharev2/a/h;)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/f;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/directsharev2/a/g;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/f;->c:Lcom/instagram/direct/model/x;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/f;->a:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/directsharev2/a/g;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/f;->c:Lcom/instagram/direct/model/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/g;->b(Lcom/instagram/direct/model/x;)Z

    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/h;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/h;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/h;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    :goto_1
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/directsharev2/a/g;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/a/g;->e()V

    goto :goto_1
.end method
