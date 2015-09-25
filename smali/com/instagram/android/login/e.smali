.class final Lcom/instagram/android/login/e;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p2, "hasFocus"    # Z

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/d;

    invoke-static {v1}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;Z)V

    .line 110
    sget v0, Lcom/facebook/ab;->password_must_be_six_characters:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;Z)V

    goto :goto_0
.end method
