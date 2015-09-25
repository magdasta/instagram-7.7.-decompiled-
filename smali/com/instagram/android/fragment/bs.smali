.class final Lcom/instagram/android/fragment/bs;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;)V

    .line 211
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
