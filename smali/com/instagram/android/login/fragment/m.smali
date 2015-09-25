.class final Lcom/instagram/android/login/fragment/m;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/h;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/h;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/h;B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/m;-><init>(Lcom/instagram/android/login/fragment/h;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/h;->e(Lcom/instagram/android/login/fragment/h;)V

    .line 213
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
