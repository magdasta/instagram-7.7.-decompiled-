.class final Lcom/instagram/android/login/h;
.super Lcom/instagram/android/login/i;
.source "PasswordValidator.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/d;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/i;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    invoke-static {v1}, Lcom/instagram/android/login/d;->d(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    invoke-static {v2}, Lcom/instagram/android/login/d;->e(Lcom/instagram/android/login/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/d;->b(Lcom/instagram/android/login/d;Z)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->c(Lcom/instagram/android/login/d;)Lcom/instagram/android/login/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/android/login/h;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->c(Lcom/instagram/android/login/d;)Lcom/instagram/android/login/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/j;->a()V

    .line 161
    :cond_1
    return-void
.end method
