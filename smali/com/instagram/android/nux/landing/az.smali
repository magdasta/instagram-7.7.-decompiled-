.class final Lcom/instagram/android/nux/landing/az;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/nux/landing/az;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "actionId"    # I

    .prologue
    .line 121
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/nux/landing/az;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->c(Lcom/instagram/android/nux/landing/aw;)V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
