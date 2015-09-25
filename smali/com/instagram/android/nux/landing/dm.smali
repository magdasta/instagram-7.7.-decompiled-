.class final Lcom/instagram/android/nux/landing/dm;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dm;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 97
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dm;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dj;->n()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
