.class final Lcom/instagram/android/creation/widget/c;
.super Ljava/lang/Object;
.source "CreationCaptionFragment.java"

# interfaces
.implements Lcom/instagram/android/widget/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/creation/widget/c;->a:Lcom/instagram/android/creation/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/creation/widget/c;->a:Lcom/instagram/android/creation/widget/a;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/a;->e(Lcom/instagram/android/creation/widget/a;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/android/creation/widget/c;->a:Lcom/instagram/android/creation/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
