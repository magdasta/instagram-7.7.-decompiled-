.class final Lcom/instagram/android/login/fragment/y;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/android/login/fragment/y;->a:Lcom/instagram/android/login/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 149
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/instagram/android/login/fragment/y;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/u;->d(Lcom/instagram/android/login/fragment/u;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/android/login/fragment/y;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/u;->e(Lcom/instagram/android/login/fragment/u;)V

    .line 153
    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
