.class final Lcom/instagram/android/login/f;
.super Lcom/instagram/android/login/i;
.source "PasswordValidator.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/d;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/i;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->b(Lcom/instagram/android/login/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->c(Lcom/instagram/android/login/d;)Lcom/instagram/android/login/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->c(Lcom/instagram/android/login/d;)Lcom/instagram/android/login/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/j;->a()V

    .line 130
    :cond_1
    return-void
.end method
