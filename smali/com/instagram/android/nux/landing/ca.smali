.class final Lcom/instagram/android/nux/landing/ca;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->c(Lcom/instagram/android/nux/landing/bj;)Lcom/instagram/android/nux/landing/bi;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/android/g/a;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->c(Lcom/instagram/android/nux/landing/bj;)Lcom/instagram/android/nux/landing/bi;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/g/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->f(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bj;->g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/ad/o;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/do;->a(Lcom/instagram/common/ad/o;)V

    .line 272
    return-void
.end method
