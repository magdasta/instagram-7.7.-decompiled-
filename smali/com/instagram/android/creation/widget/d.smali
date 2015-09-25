.class final Lcom/instagram/android/creation/widget/d;
.super Ljava/lang/Object;
.source "CreationCaptionFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/creation/widget/d;->a:Lcom/instagram/android/creation/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/creation/widget/d;->a:Lcom/instagram/android/creation/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 129
    :cond_0
    return v1
.end method
