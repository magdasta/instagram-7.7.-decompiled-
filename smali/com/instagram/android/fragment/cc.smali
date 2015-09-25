.class final Lcom/instagram/android/fragment/cc;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/fragment/co;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/co;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/fragment/co;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/fragment/co;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->c(Lcom/instagram/android/fragment/ca;)V

    .line 123
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
