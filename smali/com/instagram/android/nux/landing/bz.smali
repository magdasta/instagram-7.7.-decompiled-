.class final Lcom/instagram/android/nux/landing/bz;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bz;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 177
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bz;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->n()V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
