.class final Lcom/instagram/android/login/fragment/ap;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 105
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->a(Lcom/instagram/android/login/fragment/ao;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->b(Lcom/instagram/android/login/fragment/ao;)V

    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
