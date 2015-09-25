.class final Lcom/instagram/android/nux/landing/bv;
.super Lcom/instagram/android/nux/landing/cg;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/cg",
        "<",
        "Lcom/instagram/android/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 1

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/cg;-><init>(Lcom/instagram/android/nux/landing/bj;B)V

    return-void
.end method

.method private a(Lcom/instagram/android/g/a;)V
    .locals 2

    .prologue
    .line 1016
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->m(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/o/g;->a:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bj;->b(Lcom/instagram/android/nux/landing/bj;Z)Z

    .line 1019
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->p(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bw;-><init>(Lcom/instagram/android/nux/landing/bv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1029
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1044
    :goto_1
    return-void

    .line 1017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->q(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->e:Lcom/instagram/android/nux/landing/bi;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Lcom/instagram/android/nux/landing/bi;)V

    goto :goto_1

    .line 1035
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    const-string v1, "username_taken"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    goto :goto_1

    .line 1038
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bv;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1013
    check-cast p1, Lcom/instagram/android/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bv;->a(Lcom/instagram/android/g/a;)V

    return-void
.end method
