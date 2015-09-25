.class final Lcom/instagram/android/nux/landing/bp;
.super Lcom/instagram/android/nux/landing/cg;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/cg",
        "<",
        "Lcom/instagram/android/nux/landing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/cg;-><init>(Lcom/instagram/android/nux/landing/bj;B)V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 829
    const/4 v1, 0x1

    .line 830
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->email_not_valid:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 834
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    const-string v2, "email_not_valid"

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V

    .line 857
    :goto_0
    if-eqz v0, :cond_4

    .line 858
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->m(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Lcom/instagram/android/nux/landing/bi;)V

    .line 870
    :goto_1
    return-void

    .line 835
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->email_not_available:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 839
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    const-string v2, "email_not_available"

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 852
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    const-string v1, "email_not_available"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->l(Lcom/instagram/android/nux/landing/bj;)V

    goto :goto_1

    .line 861
    :cond_2
    sget-object v0, Lcom/instagram/o/g;->c:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bi;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Lcom/instagram/android/nux/landing/bi;)V

    goto :goto_1

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bp;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 826
    check-cast p1, Lcom/instagram/android/nux/landing/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bp;->a(Lcom/instagram/android/nux/landing/j;)V

    return-void
.end method
