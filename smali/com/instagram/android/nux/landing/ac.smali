.class final Lcom/instagram/android/nux/landing/ac;
.super Ljava/lang/Object;
.source "FullNameRegistrationFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ac;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 83
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ac;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->b(Lcom/instagram/android/nux/landing/aa;)V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
