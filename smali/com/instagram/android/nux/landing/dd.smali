.class final Lcom/instagram/android/nux/landing/dd;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dc;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dd;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dd;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dc;->a(Lcom/instagram/android/nux/landing/dc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dd;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->nux_dayone_email_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dd;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dc;->a(Lcom/instagram/android/nux/landing/dc;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
