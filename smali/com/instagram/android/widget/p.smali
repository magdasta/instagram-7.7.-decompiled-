.class public final Lcom/instagram/android/widget/p;
.super Ljava/lang/Object;
.source "FeedModeSwitcherViewBinder.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;ZZLcom/instagram/android/widget/s;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/widget/q;

    invoke-direct {v0, p4}, Lcom/instagram/android/widget/q;-><init>(Lcom/instagram/android/widget/s;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/instagram/android/widget/r;

    invoke-direct {v0, p4}, Lcom/instagram/android/widget/r;-><init>(Lcom/instagram/android/widget/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
