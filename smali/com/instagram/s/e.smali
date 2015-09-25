.class public final Lcom/instagram/s/e;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    const/16 v1, 0x51

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    return-object v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    return-void
.end method
