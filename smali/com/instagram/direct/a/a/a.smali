.class public final Lcom/instagram/direct/a/a/a;
.super Ljava/lang/Object;
.source "DirectChangeTitleMessageBubbleViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_title_changed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/instagram/direct/a/a/b;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/b;-><init>()V

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/b;->a(Lcom/instagram/direct/a/a/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/a/a/b;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->p()Lcom/instagram/direct/model/a;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/instagram/direct/a/a/b;->a(Lcom/instagram/direct/a/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/direct/model/a;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
