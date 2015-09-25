.class final Lcom/instagram/android/login/fragment/aw;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/ao;B)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/aw;-><init>(Lcom/instagram/android/login/fragment/ao;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->e(Lcom/instagram/android/login/fragment/ao;)V

    .line 304
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
