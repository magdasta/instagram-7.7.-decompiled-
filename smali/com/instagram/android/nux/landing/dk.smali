.class final Lcom/instagram/android/nux/landing/dk;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dk;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dk;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dj;->m()V

    .line 52
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
