.class final Lcom/instagram/android/directsharev2/ui/ba;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->d()V

    .line 217
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->i()V

    .line 212
    return-void
.end method
