.class final Lcom/instagram/android/fragment/t;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/q;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/fragment/t;->a:Lcom/instagram/android/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/fragment/t;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/fragment/q;->a(Lcom/instagram/android/fragment/q;)V

    .line 118
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
