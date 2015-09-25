.class final Lcom/instagram/android/nux/landing/co;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->c(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->d(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->e(Lcom/instagram/android/nux/landing/cj;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->g(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->h(Lcom/instagram/android/nux/landing/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->i(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->j(Lcom/instagram/android/nux/landing/cj;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->i(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->k(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->l(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
