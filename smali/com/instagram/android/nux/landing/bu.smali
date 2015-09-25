.class final Lcom/instagram/android/nux/landing/bu;
.super Landroid/text/style/ClickableSpan;
.source "MultiStepRegistrationViewStateHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bu;->b:Lcom/instagram/android/nux/landing/bj;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bu;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->f(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bu;->b:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->f(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 999
    sget-object v0, Lcom/instagram/t/b;->al:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "username_suggestion_string"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 1002
    return-void
.end method
