.class final Lcom/instagram/android/fragment/u;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/q;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 124
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/fragment/q;->b(Lcom/instagram/android/fragment/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/fragment/q;->c(Lcom/instagram/android/fragment/q;)V

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
