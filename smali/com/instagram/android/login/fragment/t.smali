.class final Lcom/instagram/android/login/fragment/t;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/n;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 213
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->d(Lcom/instagram/android/login/fragment/n;)Lcom/instagram/android/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/android/login/fragment/n;)V

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
