.class final Lcom/instagram/android/nux/landing/ax;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ax;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ax;->a:Lcom/instagram/android/nux/landing/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;Z)Z

    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ax;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;)V

    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
