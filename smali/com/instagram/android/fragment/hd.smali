.class final Lcom/instagram/android/fragment/hd;
.super Ljava/lang/Object;
.source "ReportProblemFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hc;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hc;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->b(Lcom/instagram/android/fragment/hc;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->b(Lcom/instagram/android/fragment/hc;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 146
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
