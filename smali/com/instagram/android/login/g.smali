.class final Lcom/instagram/android/login/g;
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
    .line 134
    iput-object p1, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p2, "hasFocus"    # Z

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/d;

    invoke-static {v0}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/d;

    invoke-static {v1}, Lcom/instagram/android/login/d;->d(Lcom/instagram/android/login/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/d;

    invoke-static {v2}, Lcom/instagram/android/login/d;->b(Lcom/instagram/android/login/d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/d;->b(Lcom/instagram/android/login/d;Z)V

    .line 142
    sget v0, Lcom/facebook/ab;->passwords_do_not_match:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 145
    :cond_0
    return-void
.end method
