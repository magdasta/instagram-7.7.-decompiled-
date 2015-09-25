.class public final Lcom/instagram/ui/menu/s;
.super Ljava/lang/Object;
.source "SimpleEditTextViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_edit_text_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/instagram/ui/menu/t;

    invoke-direct {v2}, Lcom/instagram/ui/menu/t;-><init>()V

    .line 19
    sget v0, Lcom/facebook/w;->row_edit_text_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/t;->a(Lcom/instagram/ui/menu/t;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/e;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/t;

    .line 27
    invoke-static {v0}, Lcom/instagram/ui/menu/t;->a(Lcom/instagram/ui/menu/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Lcom/instagram/ui/menu/t;->a(Lcom/instagram/ui/menu/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/e;->c()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    invoke-static {v0}, Lcom/instagram/ui/menu/t;->a(Lcom/instagram/ui/menu/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-static {v0}, Lcom/instagram/ui/menu/t;->a(Lcom/instagram/ui/menu/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
